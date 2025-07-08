class ChatMessage {
  final String id;
  final String content;
  final bool isUser;
  final DateTime timestamp;
  final String? characterId;

  ChatMessage({
    required this.id,
    required this.content,
    required this.isUser,
    required this.timestamp,
    this.characterId,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'content': content,
      'isUser': isUser,
      'timestamp': timestamp.toIso8601String(),
      'characterId': characterId,
    };
  }

  static ChatMessage fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      id: json['id'],
      content: json['content'],
      isUser: json['isUser'],
      timestamp: DateTime.parse(json['timestamp']),
      characterId: json['characterId'],
    );
  }
}

class ChatSession {
  final String characterId;
  final String characterName;
  final String characterAvatar;
  final List<ChatMessage> messages;
  final DateTime lastMessageTime;

  ChatSession({
    required this.characterId,
    required this.characterName,
    required this.characterAvatar,
    required this.messages,
    required this.lastMessageTime,
  });

  Map<String, dynamic> toJson() {
    return {
      'characterId': characterId,
      'characterName': characterName,
      'characterAvatar': characterAvatar,
      'messages': messages.map((m) => m.toJson()).toList(),
      'lastMessageTime': lastMessageTime.toIso8601String(),
    };
  }

  static ChatSession fromJson(Map<String, dynamic> json) {
    return ChatSession(
      characterId: json['characterId'],
      characterName: json['characterName'],
      characterAvatar: json['characterAvatar'],
      messages:
          (json['messages'] as List)
              .map((m) => ChatMessage.fromJson(m))
              .toList(),
      lastMessageTime: DateTime.parse(json['lastMessageTime']),
    );
  }
}
