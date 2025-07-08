import 'package:flutter/material.dart';
import 'dart:ui';
import 'dart:math';
import '../models/user_model.dart';
import '../models/chat_model.dart';
import '../services/chat_service.dart';
import '../services/zhipu_ai_service.dart';
import '../services/blacklist_service.dart';
import '../widgets/custom_toast.dart';
import '../pages/report_page.dart';
import 'voice_call_page.dart';

class ChatDetailPage extends StatefulWidget {
  final UserModel character;

  const ChatDetailPage({super.key, required this.character});

  @override
  State<ChatDetailPage> createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  List<ChatMessage> _messages = [];
  bool _isLoading = false;
  bool _isSending = false;
  bool _isRequestingPhoto = false;
  bool _isBlacklisted = false;
  bool _isHidden = false;

  @override
  void initState() {
    super.initState();
    _loadChatHistory();
    _checkUserStatus();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  /// 检查用户状态（拉黑和屏蔽）
  Future<void> _checkUserStatus() async {
    final isBlacklisted = await BlacklistService.isBlacklisted(
      widget.character.userName,
    );
    final isHidden = await BlacklistService.isHidden(widget.character.userName);
    setState(() {
      _isBlacklisted = isBlacklisted;
      _isHidden = isHidden;
    });
  }

  Future<void> _loadChatHistory() async {
    setState(() {
      _isLoading = true;
    });

    final characterId = widget.character.userName;
    final hasHistory = await ChatService.hasChatHistory(characterId);

    if (!hasHistory) {
      // 没有历史记录，发送问候语
      await _sendGreeting();
    } else {
      // 加载历史记录
      final session = await ChatService.getChatSession(characterId);
      if (session != null) {
        setState(() {
          _messages = session.messages;
        });
      }
    }

    setState(() {
      _isLoading = false;
    });

    _scrollToBottom();
  }

  Future<void> _sendGreeting() async {
    final characterId = widget.character.userName;
    final greeting = widget.character.showPeople.greeting;

    // 使用AI生成个性化问候语
    final aiGreeting = await ZhipuAIService.generateGreeting(
      characterName: widget.character.nickName,
      characterBackground: widget.character.showPeople.background,
      greeting: greeting,
    );

    final greetingMessage = ChatMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      content: aiGreeting ?? greeting,
      isUser: false,
      timestamp: DateTime.now(),
      characterId: characterId,
    );

    await ChatService.addMessageToSession(
      characterId: characterId,
      characterName: widget.character.nickName,
      characterAvatar: widget.character.userIcon,
      message: greetingMessage,
    );

    setState(() {
      _messages.add(greetingMessage);
    });

    _scrollToBottom();
  }

  Future<void> _sendMessage() async {
    final messageText = _messageController.text.trim();
    if (messageText.isEmpty || _isSending) return;

    setState(() {
      _isSending = true;
    });

    final characterId = widget.character.userName;

    // 创建用户消息
    final userMessage = ChatMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      content: messageText,
      isUser: true,
      timestamp: DateTime.now(),
      characterId: characterId,
    );

    // 添加用户消息到界面
    setState(() {
      _messages.add(userMessage);
    });

    // 保存用户消息
    await ChatService.addMessageToSession(
      characterId: characterId,
      characterName: widget.character.nickName,
      characterAvatar: widget.character.userIcon,
      message: userMessage,
    );

    _messageController.clear();
    _scrollToBottom();

    // 获取AI回复
    final chatHistory = await ChatService.getChatHistoryForAI(characterId);
    final aiResponse = await ZhipuAIService.sendMessage(
      message: messageText,
      characterName: widget.character.nickName,
      characterBackground: widget.character.showPeople.background,
      chatHistory: chatHistory,
    );

    if (aiResponse != null) {
      final aiMessage = ChatMessage(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        content: aiResponse,
        isUser: false,
        timestamp: DateTime.now(),
        characterId: characterId,
      );

      // 添加AI消息到界面
      setState(() {
        _messages.add(aiMessage);
      });

      // 保存AI消息
      await ChatService.addMessageToSession(
        characterId: characterId,
        characterName: widget.character.nickName,
        characterAvatar: widget.character.userIcon,
        message: aiMessage,
      );

      _scrollToBottom();
    }

    setState(() {
      _isSending = false;
    });
  }

  Future<void> _requestPhoto() async {
    // 显示确认弹窗
    final confirmed = await _showPhotoRequestDialog();
    if (!confirmed) return;

    setState(() {
      _isRequestingPhoto = true;
    });

    final characterId = widget.character.userName;

    // 创建请求照片消息
    final requestMessage = ChatMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      content: "📸 Requested a photo",
      isUser: true,
      timestamp: DateTime.now(),
      characterId: characterId,
    );

    // 添加请求消息到界面
    setState(() {
      _messages.add(requestMessage);
    });

    // 保存请求消息
    await ChatService.addMessageToSession(
      characterId: characterId,
      characterName: widget.character.nickName,
      characterAvatar: widget.character.userIcon,
      message: requestMessage,
    );

    _scrollToBottom();

    // 延迟2秒后发送随机照片
    await Future.delayed(const Duration(seconds: 2));

    // 从WeevaShowPhotoArray中随机选择一张照片
    final random = Random();
    final photoArray = widget.character.showPhotoArray;
    final randomPhoto = photoArray[random.nextInt(photoArray.length)];

    final photoMessage = ChatMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      content: "📷 [Photo: $randomPhoto]",
      isUser: false,
      timestamp: DateTime.now(),
      characterId: characterId,
    );

    // 添加照片消息到界面
    setState(() {
      _messages.add(photoMessage);
      _isRequestingPhoto = false;
    });

    // 保存照片消息
    await ChatService.addMessageToSession(
      characterId: characterId,
      characterName: widget.character.nickName,
      characterAvatar: widget.character.userIcon,
      message: photoMessage,
    );

    _scrollToBottom();
  }

  Future<bool> _showPhotoRequestDialog() async {
    return await showDialog<bool>(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: const Text('Request Photo'),
              content: Text(
                'Send a photo request to ${widget.character.nickName}? '
                'They will need to approve before sending their photo.',
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: const Text('Send Request'),
                ),
              ],
            );
          },
        ) ??
        false;
  }

  Future<void> _requestVoiceCall() async {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VoiceCallPage(character: widget.character),
      ),
    );
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Widget _buildMessage(ChatMessage message) {
    final isUser = message.isUser;
    final isPhoto = message.content.startsWith('📷 [Photo:');

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
              backgroundImage: AssetImage(widget.character.userIcon),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: isUser ? Colors.blue : Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child:
                  isPhoto
                      ? _buildPhotoMessage(message.content)
                      : Text(
                        message.content,
                        style: TextStyle(
                          color: isUser ? Colors.white : Colors.black87,
                          fontSize: 16,
                        ),
                      ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            CircleAvatar(
              radius: 16,
              backgroundColor: Colors.blue,
              child: const Icon(Icons.person, color: Colors.white, size: 18),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildPhotoMessage(String content) {
    // 提取照片路径
    final photoPath = content.replaceAll('📷 [Photo: ', '').replaceAll(']', '');

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(
            photoPath,
            width: 200,
            height: 150,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                width: 200,
                height: 150,
                color: Colors.grey[300],
                child: const Icon(Icons.image, size: 50),
              );
            },
          ),
        ),
        const SizedBox(height: 4),
        Text(
          '📷 Photo',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 14,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }

  Widget _buildActionButtons() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          // 请求照片按钮
          Expanded(
            child: Container(
              height: 36,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(18),
                  onTap: _isRequestingPhoto ? null : _requestPhoto,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if (_isRequestingPhoto)
                        const SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      else
                        const Icon(
                          Icons.camera_alt,
                          size: 16,
                          color: Colors.black87,
                        ),
                      const SizedBox(width: 6),
                      Text(
                        _isRequestingPhoto ? 'Requesting...' : 'Request Photo',
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.black87,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 12),
          // 语音通话按钮
          Expanded(
            child: Container(
              height: 36,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(18),
                  onTap: _requestVoiceCall,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone, size: 16, color: Colors.black87),
                      SizedBox(width: 6),
                      Text(
                        'Voice Call',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black87,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片 + 模糊效果 + 遮罩
          Positioned.fill(
            child: Stack(
              children: [
                // 背景图片
                Image.asset(
                  widget.character.userIcon,
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                ),
                // 模糊效果
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                  child: Container(color: Colors.transparent),
                ),
                // 黑色半透明遮罩
                Container(color: const Color(0x000000).withOpacity(0.75)),
              ],
            ),
          ),
          // 主要内容
          Column(
            children: [
              // AppBar
              AppBar(
                title: Row(
                  children: [
                    CircleAvatar(
                      radius: 16,
                      backgroundImage: AssetImage(widget.character.userIcon),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.character.nickName,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Artist',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                backgroundColor: Colors.transparent,
                elevation: 0,
                iconTheme: const IconThemeData(color: Colors.white),
                titleTextStyle: const TextStyle(color: Colors.white),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.more_vert, color: Colors.white),
                    onPressed: () {
                      _showActionSheet(context);
                    },
                  ),
                ],
              ),
              // 聊天内容区域
              Expanded(
                child:
                    _isLoading
                        ? const Center(
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                          ),
                        )
                        : ListView.builder(
                          controller: _scrollController,
                          itemCount: _messages.length,
                          itemBuilder: (context, index) {
                            return _buildMessage(_messages[index]);
                          },
                        ),
              ),
              // 功能按钮区域
              _buildActionButtons(),
              // 输入框区域
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  border: Border(
                    top: BorderSide(color: Colors.white.withOpacity(0.2)),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: _messageController,
                        decoration: InputDecoration(
                          hintText: 'Type a message...',
                          hintStyle: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(24),
                            borderSide: BorderSide.none,
                          ),
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.2),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        style: const TextStyle(color: Colors.white),
                        maxLines: null,
                        textInputAction: TextInputAction.send,
                        onSubmitted: (_) => _sendMessage(),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        onPressed: _isSending ? null : _sendMessage,
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
                                : const Icon(Icons.send, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _showActionSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 顶部拖拽条
                Container(
                  margin: EdgeInsets.only(top: 8),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Color(0xFFE0E0E0),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                SizedBox(height: 16),

                // 拉黑选项
                _buildActionItem(
                  icon: Icons.block,
                  title: 'Block',
                  color: Colors.red,
                  onTap: () async {
                    Navigator.pop(context); // 关闭ActionSheet
                    await BlacklistService.addToBlacklist(
                      widget.character.userName,
                    );
                    if (mounted) {
                      setState(() {
                        _isBlacklisted = true;
                      });
                      CustomToast.show(
                        context,
                        message:
                            'Blocked ${widget.character.userName.split('(')[0].trim()}',
                        backgroundColor: Colors.red,
                      );
                      Navigator.pop(context, 'blocked'); // 返回上一页并传递结果
                    }
                  },
                ),

                // 举报选项
                _buildActionItem(
                  icon: Icons.report,
                  title: 'Report',
                  color: Colors.orange,
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => ReportPage(user: widget.character),
                      ),
                    );
                  },
                ),

                // 屏蔽选项
                _buildActionItem(
                  icon: Icons.visibility_off,
                  title: 'Hide',
                  color: Color(0xFF616161),
                  onTap: () async {
                    Navigator.pop(context); // 关闭ActionSheet
                    await BlacklistService.addToHiddenlist(
                      widget.character.userName,
                    );
                    if (mounted) {
                      setState(() {
                        _isHidden = true;
                      });
                      CustomToast.show(
                        context,
                        message:
                            'Hidden ${widget.character.userName.split('(')[0].trim()}',
                        backgroundColor: Color(0xFF616161),
                      );
                      Navigator.pop(context, 'hidden'); // 返回上一页并传递结果
                    }
                  },
                ),

                SizedBox(height: 8),

                // 取消按钮
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  width: double.infinity,
                  height: 50,
                  child: TextButton(
                    onPressed: () => Navigator.pop(context),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 16),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildActionItem({
    required IconData icon,
    required String title,
    required Color color,
    required VoidCallback onTap,
  }) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: onTap,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              children: [
                Icon(icon, color: color, size: 24),
                SizedBox(width: 16),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
