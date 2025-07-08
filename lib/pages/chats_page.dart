import 'package:flutter/material.dart';
import 'dart:math';
import '../models/chat_model.dart';
import '../models/user_model.dart';
import '../services/chat_service.dart';
import 'chat_detail_page.dart';
import 'user_detail_page.dart';
import '../services/user_service.dart';
import '../services/blacklist_service.dart';

/// 聊天页面 - 显示聊天会话列表
class ChatsPage extends StatefulWidget {
  const ChatsPage({super.key});

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> with WidgetsBindingObserver {
  List<ChatSession> _chatSessions = [];
  List<UserModel> _randomUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadChatSessions();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      // 当页面重新获得焦点时，刷新用户列表
      refreshRandomUsers();
    }
  }

  Future<void> _loadChatSessions() async {
    final sessions = await ChatService.getAllChatSessions();
    final users = await UserService.loadUsers();
    final randomUsers = await _getFilteredRandomUsers(users, 8);
    final filteredSessions = await _getFilteredChatSessions(sessions);
    setState(() {
      _chatSessions = filteredSessions;
      _randomUsers = randomUsers;
      _isLoading = false;
    });
  }

  Future<List<UserModel>> _getFilteredRandomUsers(
    List<UserModel> users,
    int count,
  ) async {
    // 获取黑名单和屏蔽列表
    final blacklist = await BlacklistService.getBlacklist();
    final hiddenlist = await BlacklistService.getHiddenlist();

    // 过滤掉被拉黑和屏蔽的用户
    final filteredUsers =
        users.where((user) {
          return !blacklist.contains(user.userName) &&
              !hiddenlist.contains(user.userName);
        }).toList();

    if (filteredUsers.length <= count) {
      return List<UserModel>.from(filteredUsers);
    }

    final random = Random();
    final shuffled = List<UserModel>.from(filteredUsers);
    shuffled.shuffle(random);
    return shuffled.take(count).toList();
  }

  Future<List<ChatSession>> _getFilteredChatSessions(
    List<ChatSession> sessions,
  ) async {
    // 获取黑名单和屏蔽列表
    final blacklist = await BlacklistService.getBlacklist();
    final hiddenlist = await BlacklistService.getHiddenlist();

    // 过滤掉被拉黑和屏蔽用户的聊天会话
    final filteredSessions =
        sessions.where((session) {
          return !blacklist.contains(session.characterId) &&
              !hiddenlist.contains(session.characterId);
        }).toList();

    return filteredSessions;
  }

  Future<void> _navigateToChat(ChatSession session) async {
    // 通过角色名称找到对应的UserModel
    final users = await UserService.loadUsers();
    final character = users.firstWhere(
      (user) => user.userName == session.characterId,
      orElse: () => users.first, // 如果找不到，使用第一个用户
    );

    if (mounted) {
      final result = await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ChatDetailPage(character: character),
        ),
      );

      // 如果从聊天页面返回且有结果（用户被拉黑或屏蔽），刷新列表
      if (result != null) {
        await refreshRandomUsers();
      }
    }
  }

  Future<void> _navigateToUserDetail(UserModel user) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => UserDetailPage(user: user)),
    );

    // 当从用户详情页返回时，刷新用户列表
    if (result != null || mounted) {
      await refreshRandomUsers();
    }
  }

  /// 刷新用户列表和聊天会话列表（当黑名单或屏蔽列表发生变化时调用）
  Future<void> refreshRandomUsers() async {
    final users = await UserService.loadUsers();
    final sessions = await ChatService.getAllChatSessions();
    final randomUsers = await _getFilteredRandomUsers(users, 8);
    final filteredSessions = await _getFilteredChatSessions(sessions);
    setState(() {
      _randomUsers = randomUsers;
      _chatSessions = filteredSessions;
    });
  }

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final difference = now.difference(time);

    if (difference.inDays > 0) {
      return '${difference.inDays}d ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours}h ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}m ago';
    } else {
      return 'Just now';
    }
  }

  Widget _buildChatItem(ChatSession session) {
    final lastMessage =
        session.messages.isNotEmpty ? session.messages.last : null;

    return Container(
      height: 60, // 固定item高度为60
      margin: const EdgeInsets.only(
        left: 16,
        right: 16,
        bottom: 16, // item之间间隔32
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () => _navigateToChat(session),
          borderRadius: BorderRadius.circular(12),
          child: Container(
            height: 60, // 确保容器高度为60
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 22, // 调整头像大小以适应60高度
                  backgroundImage: AssetImage(session.characterAvatar),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center, // 垂直居中
                    mainAxisSize: MainAxisSize.min, // 使用最小空间
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Text(
                              session.characterName,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Text(
                            _formatTime(session.lastMessageTime),
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 2), // 减小间距
                      Flexible(
                        child: Text(
                          lastMessage?.content ?? 'No messages yet',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[700],
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildUserAvatar(UserModel user) {
    return Container(
      margin: const EdgeInsets.only(right: 12),
      child: GestureDetector(
        onTap: () => _navigateToUserDetail(user),
        child: Column(
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                ),
              ),
              padding: const EdgeInsets.all(2), // 边框厚度
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  image: DecorationImage(
                    image: AssetImage(user.userIcon),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              user.userName,
              style: const TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUsersScrollView() {
    return SizedBox(
      height: 84,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemCount: _randomUsers.length,
        itemBuilder: (context, index) {
          return _buildUserAvatar(_randomUsers[index]);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final statusBarHeight = MediaQuery.of(context).padding.top;

    return Scaffold(
      body: Stack(
        children: [
          // 顶部背景图片 - y:0位置，左右边距为0，高度自适应
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/icons/bg_chat_introduction_20250708.png',
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
                        Icon(Icons.chat, size: 50, color: Colors.white),
                        SizedBox(height: 8),
                        Text(
                          'Chats',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Connect with amazing artists',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          // 聊天标题图片 - y:168位置，固定44高度，透明背景，上方圆角22
          Positioned(
            top: 168,
            left: 0,
            right: 0,
            child: Container(
              width: double.infinity,
              height: 22,
              decoration: const BoxDecoration(
                color: Colors.transparent, // 透明背景
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22),
                  topRight: Radius.circular(22),
                ),
              ),
              clipBehavior: Clip.antiAlias, // 裁剪子元素以匹配圆角
              child: Image.asset(
                'assets/images/icons/bg_chat_title_nor_20250703.png',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  // 如果图片加载失败，显示占位容器
                  return Container(
                    width: double.infinity,
                    height: 22,
                    decoration: const BoxDecoration(
                      color: Colors.transparent, // 透明背景
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(22),
                        topRight: Radius.circular(22),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Recent Chats',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          // 用户头像滚动视图 - 在状态栏高度+16的位置
          Positioned(
            top: statusBarHeight + 32,
            left: 0,
            right: 0,
            child: _buildUsersScrollView(),
          ),
          // 聊天列表内容 - 在168+44=212位置开始，白色背景
          Positioned(
            top: 190,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              color: const Color(0xFFFFFFFF), // 白色背景
              child:
                  _isLoading
                      ? const Center(child: CircularProgressIndicator())
                      : _chatSessions.isEmpty
                      ? const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.chat_bubble_outline,
                              size: 80,
                              color: Colors.grey,
                            ),
                            SizedBox(height: 16),
                            Text(
                              'No chats yet',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Start a conversation with an artist from the home page',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      )
                      : ListView.builder(
                        padding: EdgeInsets.zero, // 移除默认的顶部间距
                        itemCount: _chatSessions.length,
                        itemBuilder: (context, index) {
                          return _buildChatItem(_chatSessions[index]);
                        },
                      ),
            ),
          ),
        ],
      ),
    );
  }
}
