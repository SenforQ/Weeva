import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  static const String _apiKey =
      '108f30eb7d8c4e8c8f077cac33cbbf23.NJgXINAkf2NMTRah';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4';

  static Future<String?> sendMessage({
    required String message,
    required String characterName,
    required String characterBackground,
    List<Map<String, String>>? chatHistory,
  }) async {
    try {
      final url = Uri.parse('$_baseUrl/chat/completions');

      // 构建对话历史
      final List<Map<String, String>> messages = [
        {
          "role": "system",
          "content":
              "You are $characterName, an artist. Your background: $characterBackground. "
              "Always respond in English. Stay in character and be creative, warm, and engaging. "
              "Keep responses conversational and not too long (2-3 sentences max).",
        },
      ];

      // 添加聊天历史
      if (chatHistory != null) {
        messages.addAll(chatHistory);
      }

      // 添加当前消息
      messages.add({"role": "user", "content": message});

      final response = await http.post(
        url,
        headers: {
          'Authorization': 'Bearer $_apiKey',
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': messages,
          'temperature': 0.7,
          'max_tokens': 150,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final content = data['choices'][0]['message']['content'];
        return content?.toString().trim();
      } else {
        print('ZhipuAI API Error: ${response.statusCode} - ${response.body}');
        return null;
      }
    } catch (e) {
      print('ZhipuAI Service Error: $e');
      return null;
    }
  }

  static Future<String?> generateGreeting({
    required String characterName,
    required String characterBackground,
    required String greeting,
  }) async {
    try {
      final url = Uri.parse('$_baseUrl/chat/completions');

      final response = await http.post(
        url,
        headers: {
          'Authorization': 'Bearer $_apiKey',
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': [
            {
              "role": "system",
              "content":
                  "You are $characterName, an artist. Your background: $characterBackground. "
                  "You are greeting someone for the first time. Use this greeting as inspiration: '$greeting'. "
                  "Respond in English. Be warm, creative, and stay in character. Keep it to 1-2 sentences.",
            },
            {"role": "user", "content": "Hello! Nice to meet you."},
          ],
          'temperature': 0.8,
          'max_tokens': 100,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final content = data['choices'][0]['message']['content'];
        return content?.toString().trim();
      } else {
        print('ZhipuAI API Error: ${response.statusCode} - ${response.body}');
        return greeting; // 如果API失败，返回原始greeting
      }
    } catch (e) {
      print('ZhipuAI Service Error: $e');
      return greeting; // 如果出错，返回原始greeting
    }
  }
}
