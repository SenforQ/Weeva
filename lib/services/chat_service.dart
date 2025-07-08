import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/chat_model.dart';

class ChatService {
  static const String _chatHistoryKey = 'chat_history';

  /// 获取所有聊天会话
  static Future<List<ChatSession>> getAllChatSessions() async {
    final prefs = await SharedPreferences.getInstance();
    final chatHistoryJson = prefs.getString(_chatHistoryKey);

    if (chatHistoryJson == null) {
      return [];
    }

    try {
      final List<dynamic> chatList = jsonDecode(chatHistoryJson);
      return chatList.map((json) => ChatSession.fromJson(json)).toList();
    } catch (e) {
      print('Error loading chat history: $e');
      return [];
    }
  }

  /// 获取特定角色的聊天会话
  static Future<ChatSession?> getChatSession(String characterId) async {
    final sessions = await getAllChatSessions();
    try {
      return sessions.firstWhere(
        (session) => session.characterId == characterId,
      );
    } catch (e) {
      return null;
    }
  }

  /// 保存聊天会话
  static Future<void> saveChatSession(ChatSession session) async {
    final sessions = await getAllChatSessions();

    // 查找是否已存在该角色的会话
    final existingIndex = sessions.indexWhere(
      (s) => s.characterId == session.characterId,
    );

    if (existingIndex != -1) {
      // 更新现有会话
      sessions[existingIndex] = session;
    } else {
      // 添加新会话
      sessions.add(session);
    }

    // 按最后消息时间排序
    sessions.sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));

    // 保存到本地
    final prefs = await SharedPreferences.getInstance();
    final chatHistoryJson = jsonEncode(
      sessions.map((s) => s.toJson()).toList(),
    );
    await prefs.setString(_chatHistoryKey, chatHistoryJson);
  }

  /// 添加消息到会话
  static Future<void> addMessageToSession({
    required String characterId,
    required String characterName,
    required String characterAvatar,
    required ChatMessage message,
  }) async {
    final existingSession = await getChatSession(characterId);

    final List<ChatMessage> messages = existingSession?.messages ?? [];
    messages.add(message);

    final session = ChatSession(
      characterId: characterId,
      characterName: characterName,
      characterAvatar: characterAvatar,
      messages: messages,
      lastMessageTime: message.timestamp,
    );

    await saveChatSession(session);
  }

  /// 检查是否有聊天历史
  static Future<bool> hasChatHistory(String characterId) async {
    final session = await getChatSession(characterId);
    return session != null && session.messages.isNotEmpty;
  }

  /// 获取聊天历史用于AI对话
  static Future<List<Map<String, String>>> getChatHistoryForAI(
    String characterId, {
    int maxMessages = 10,
  }) async {
    final session = await getChatSession(characterId);
    if (session == null) return [];

    // 获取最近的消息
    final recentMessages =
        session.messages.length > maxMessages
            ? session.messages.sublist(session.messages.length - maxMessages)
            : session.messages;

    return recentMessages
        .map(
          (message) => {
            'role': message.isUser ? 'user' : 'assistant',
            'content': message.content,
          },
        )
        .toList();
  }

  /// 清除特定角色的聊天历史
  static Future<void> clearChatHistory(String characterId) async {
    final sessions = await getAllChatSessions();
    sessions.removeWhere((session) => session.characterId == characterId);

    final prefs = await SharedPreferences.getInstance();
    final chatHistoryJson = jsonEncode(
      sessions.map((s) => s.toJson()).toList(),
    );
    await prefs.setString(_chatHistoryKey, chatHistoryJson);
  }
}
