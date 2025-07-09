import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../constants/app_theme.dart';
import '../services/zhipu_ai_service.dart';

/// AI页面 - 显示AI功能和工具
class AiPage extends StatefulWidget {
  final bool isSecondaryPage; // 是否为二级页面

  const AiPage({super.key, this.isSecondaryPage = false});

  @override
  State<AiPage> createState() => _AiPageState();
}

class _AiPageState extends State<AiPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  List<Map<String, dynamic>> _messages = [];
  bool _isLoading = false;
  bool _isSending = false;

  // 预设的快速问题
  final List<String> _quickQuestions = [
    "How to draw smoother lines?",
    "How to develop my own art style?",
    "How to choose harmonious colors?",
  ];

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollToBottom() {
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  Future<void> _sendMessage(String messageText) async {
    if (messageText.trim().isEmpty || _isSending) return;

    setState(() {
      _isSending = true;
    });

    // 添加用户消息
    final userMessage = {
      'content': messageText,
      'isUser': true,
      'timestamp': DateTime.now(),
    };

    setState(() {
      _messages.add(userMessage);
    });

    _messageController.clear();
    _scrollToBottom();

    // 获取AI回复
    final aiResponse = await ZhipuAIService.sendMessage(
      message: messageText,
      characterName: 'Banban',
      characterBackground:
          'A professional painting and oil painting expert assistant who specializes in helping users with art techniques, color theory, composition, and artistic development.',
      chatHistory:
          _messages
              .where((msg) => !msg['isUser'])
              .take(5)
              .map(
                (msg) => {
                  'role': msg['isUser'] ? 'user' : 'assistant',
                  'content': msg['content'],
                },
              )
              .toList()
              .cast<Map<String, String>>(),
    );

    if (aiResponse != null) {
      final aiMessage = {
        'content': aiResponse,
        'isUser': false,
        'timestamp': DateTime.now(),
      };

      setState(() {
        _messages.add(aiMessage);
      });

      _scrollToBottom();
    }

    setState(() {
      _isSending = false;
    });
  }

  Future<void> _sendPhoto() async {
    try {
      final ImagePicker picker = ImagePicker();
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1024,
        maxHeight: 1024,
        imageQuality: 80,
      );

      if (image != null) {
        setState(() {
          _isSending = true;
        });

        // 添加用户发送的照片消息
        final photoMessage = {
          'content': '📸 [Photo sent]',
          'isUser': true,
          'timestamp': DateTime.now(),
          'imagePath': image.path,
        };

        setState(() {
          _messages.add(photoMessage);
        });

        _scrollToBottom();

        // 生成AI点评
        await _generatePhotoComment();

        setState(() {
          _isSending = false;
        });
      }
    } catch (e) {
      print('Error picking image: $e');
      setState(() {
        _isSending = false;
      });
    }
  }

  Future<void> _generatePhotoComment() async {
    // AI点评照片的随机回复
    final List<String> photoComments = [
      "What a beautiful composition! I love how the light creates depth in this image. The color balance is quite harmonious.",
      "This photo has great visual impact! The perspective you've chosen really draws the viewer's eye. Have you considered adjusting the contrast slightly?",
      "Interesting subject matter! The way you've captured the details shows a good eye for photography. The lighting could be enhanced to bring out more texture.",
      "Nice shot! I can see you have a good sense of framing. The colors work well together, creating a pleasing visual harmony.",
      "This image has wonderful artistic potential! The composition follows the rule of thirds nicely. You might experiment with different angles next time.",
      "Great capture! The mood of this photo is very expressive. The shadows and highlights create an interesting dynamic.",
      "I appreciate the creativity in this shot! The way you've used space is quite effective. Consider how different lighting might change the atmosphere.",
      "This photo tells a story! The elements within the frame work together beautifully. The color palette is very pleasing to the eye.",
      "Wonderful artistic vision! The composition draws attention to the main subject effectively. The depth of field adds a professional touch.",
      "This is a captivating image! The way you've balanced the visual elements shows good artistic instinct. The overall tone is very appealing.",
    ];

    // 随机选择一个点评
    final random = DateTime.now().millisecondsSinceEpoch;
    final selectedComment = photoComments[random % photoComments.length];

    // 使用AI服务生成更个性化的点评
    final aiResponse = await ZhipuAIService.sendMessage(
      message:
          "I just shared a photo with you. Please give me some artistic feedback and painting techniques advice based on what you see. Keep it encouraging and educational.",
      characterName: 'Banban',
      characterBackground:
          'A professional painting and oil painting expert assistant who specializes in helping users with art techniques, color theory, composition, and artistic development.',
      chatHistory: [],
    );

    final aiMessage = {
      'content': aiResponse ?? selectedComment,
      'isUser': false,
      'timestamp': DateTime.now(),
    };

    setState(() {
      _messages.add(aiMessage);
    });

    _scrollToBottom();
  }

  Widget _buildMessage(Map<String, dynamic> message) {
    final isUser = message['isUser'] as bool;
    final content = message['content'] as String;
    final imagePath = message['imagePath'] as String?;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      child: Row(
        mainAxisAlignment:
            isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage(
                'assets/images/icons/user_default_20250707.png',
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color:
                    isUser
                        ? Colors.blue.withOpacity(0.8)
                        : Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 如果有图片路径，显示图片
                  if (imagePath != null) ...[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.file(
                        File(imagePath),
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 200,
                            height: 200,
                            color: Colors.grey[300],
                            child: const Icon(Icons.broken_image, size: 50),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                  // 显示文字内容
                  Text(
                    content,
                    style: TextStyle(
                      fontSize: 16,
                      color: isUser ? Colors.white : Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            CircleAvatar(
              radius: 16,
              backgroundColor: Colors.blue.withOpacity(0.8),
              child: const Icon(Icons.person, size: 18, color: Colors.white),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildQuickQuestions() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Quick Questions:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 12),
          ..._quickQuestions
              .map(
                (question) => Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () => _sendMessage(question),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black87,
                      padding: const EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 16,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: Colors.grey.withOpacity(0.3)),
                      ),
                      elevation: 1,
                    ),
                    child: Text(
                      question,
                      style: const TextStyle(fontSize: 16),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Column(
            children: [
              // 顶部背景图片 - y:0位置，左右边距为0，高度自适应
              Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/images/icons/bg_ai_answer_20250708.png',
                  fit: BoxFit.fitWidth,
                  errorBuilder: (context, error, stackTrace) {
                    // 如果图片加载失败，显示占位容器
                    return Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.purple.withOpacity(0.6),
                            Colors.pink.withOpacity(0.4),
                          ],
                        ),
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.palette, size: 50, color: Colors.white),
                            SizedBox(height: 8),
                            Text(
                              'Hello, I\'m Banban',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'To answer your painting questions',
                              style: TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              // 聊天内容区域
              Expanded(
                child:
                    _messages.isEmpty
                        ? _buildQuickQuestions()
                        : ListView.builder(
                          controller: _scrollController,
                          itemCount: _messages.length,
                          itemBuilder: (context, index) {
                            return _buildMessage(_messages[index]);
                          },
                        ),
              ),
              // 输入框区域
              Container(
                height: 44 + 32, // 44高度 + 上下padding
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  border: Border(
                    top: BorderSide(color: Colors.grey.withOpacity(0.3)),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 44,
                        child: TextField(
                          controller: _messageController,
                          decoration: InputDecoration(
                            hintText: 'Hi, what kind of girl...',
                            hintStyle: TextStyle(
                              color: Colors.grey.withOpacity(0.7),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: Colors.grey.withOpacity(0.1),
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 0,
                            ),
                          ),
                          style: const TextStyle(color: Colors.black87),
                          maxLines: 1,
                          textInputAction: TextInputAction.send,
                          onSubmitted: _sendMessage,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    // 发送照片按钮
                    Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(_isSending ? 0.1 : 0.2),
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        onPressed: _isSending ? null : _sendPhoto,
                        icon: Icon(
                          Icons.photo_camera,
                          color:
                              _isSending
                                  ? Colors.grey.withOpacity(0.5)
                                  : Colors.grey,
                          size: 20,
                        ),
                        padding: EdgeInsets.zero,
                      ),
                    ),
                    const SizedBox(width: 8),
                    // 发送消息按钮
                    Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.purple, Colors.pink],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        onPressed:
                            _isSending
                                ? null
                                : () => _sendMessage(_messageController.text),
                        icon:
                            _isSending
                                ? const SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      Colors.white,
                                    ),
                                  ),
                                )
                                : const Icon(
                                  Icons.send,
                                  color: Colors.white,
                                  size: 20,
                                ),
                        padding: EdgeInsets.zero,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // 返回按钮 - 仅在二级页面时显示
          if (widget.isSecondaryPage)
            Positioned(
              top: 60, // 状态栏高度 + 一些间距
              left: 16,
              child: Container(
                width: 33,
                height: 33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 4,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                              child: GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Center(
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 26,
                  ),
                ),
              ),
              ),
            ),
        ],
      ),
    );
  }
}
