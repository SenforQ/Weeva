import 'package:flutter/material.dart';
import '../models/user_model.dart';
import '../constants/app_theme.dart';
import '../services/blacklist_service.dart';
import '../pages/report_page.dart';
import '../widgets/custom_toast.dart';
import '../pages/chats_page.dart';
import '../pages/chat_detail_page.dart';

class UserDetailPage extends StatefulWidget {
  final UserModel user;

  const UserDetailPage({super.key, required this.user});

  @override
  State<UserDetailPage> createState() => _UserDetailPageState();
}

class _UserDetailPageState extends State<UserDetailPage> {
  bool _isBlacklisted = false;
  bool _isHidden = false;

  @override
  void initState() {
    super.initState();
    _checkUserStatus();
  }

  /// 检查用户状态（拉黑和屏蔽）
  Future<void> _checkUserStatus() async {
    final isBlacklisted = await BlacklistService.isBlacklisted(
      widget.user.userName,
    );
    final isHidden = await BlacklistService.isHidden(widget.user.userName);
    setState(() {
      _isBlacklisted = isBlacklisted;
      _isHidden = isHidden;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 背景图片 - 可滑动的照片
          _buildBackgroundImage(),

          // 顶部导航栏
          _buildTopAppBar(),

          // 底部用户信息卡片
          _buildBottomUserCard(),
        ],
      ),
    );
  }

  /// 构建背景图片区域
  Widget _buildBackgroundImage() {
    return Positioned.fill(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(widget.user.showPhotoArray[0]),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
          ),
        ),
      ),
    );
  }

  /// 构建顶部导航栏
  Widget _buildTopAppBar() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // 返回按钮
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.white, size: 20),
                  onPressed: () => Navigator.pop(context),
                ),
              ),

              // 更多菜单按钮
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: IconButton(
                  icon: Icon(Icons.more_horiz, color: Colors.white, size: 20),
                  onPressed: () {
                    _showActionSheet(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// 构建底部用户信息卡片
  Widget _buildBottomUserCard() {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.8),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 用户头像和基本信息
              _buildUserBasicInfo(),

              SizedBox(height: 16),

              // 用户简介
              _buildUserDescription(),

              SizedBox(height: 20),

              // Now Chat 按钮
              _buildChatButton(),

              SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  /// 构建用户基本信息
  Widget _buildUserBasicInfo() {
    return Row(
      children: [
        // 用户头像
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Container(
            margin: EdgeInsets.all(3),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17),
              color: Colors.white,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(17),
              child: Image.asset(
                widget.user.userIcon,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Color(0xFFE0E0E0),
                    child: Icon(Icons.person, size: 40),
                  );
                },
              ),
            ),
          ),
        ),

        SizedBox(width: 16),

        // 用户信息
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 用户名
              Text(
                widget.user.userName.split('(')[0].trim(),
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 4),

              // 昵称
              Text(
                '@${widget.user.nickName}',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),

              SizedBox(height: 4),

              // 格言
              Text(
                widget.user.showMotto,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white.withOpacity(0.8),
                  fontStyle: FontStyle.italic,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),

        // 关注者数量
        Column(
          children: [
            ShaderMask(
              shaderCallback:
                  (bounds) => LinearGradient(
                    colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ).createShader(bounds),
              child: Text(
                '${widget.user.showFollowNum}',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Followers',
              style: TextStyle(
                fontSize: 12,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// 构建用户描述
  Widget _buildUserDescription() {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About ${widget.user.userName.split('(')[0].trim()}',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 8),
          Text(
            widget.user.showPeople.background,
            style: TextStyle(
              fontSize: 14,
              color: Colors.white.withOpacity(0.8),
              height: 1.4,
            ),
          ),
          SizedBox(height: 12),
          Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.05),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Colors.white.withOpacity(0.1),
                width: 1,
              ),
            ),
            child: Row(
              children: [
                Icon(Icons.format_quote, color: Color(0xFFFF4B15), size: 16),
                SizedBox(width: 8),
                Expanded(
                  child: Text(
                    '"${widget.user.showPeople.greeting}"',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white.withOpacity(0.9),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// 构建聊天按钮
  Widget _buildChatButton() {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        gradient:
            _isBlacklisted
                ? LinearGradient(
                  colors: [Color(0xFF9E9E9E), Color(0xFF757575)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )
                : LinearGradient(
                  colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color:
                _isBlacklisted
                    ? Color(0xFF9E9E9E).withOpacity(0.15)
                    : Color(0xFFFF4B15).withOpacity(0.15),
            blurRadius: 12,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap:
              _isBlacklisted
                  ? null
                  : () {
                    // 跳转到聊天页面
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => ChatDetailPage(character: widget.user),
                      ),
                    );
                  },
          child: Center(
            child: Text(
              _isBlacklisted ? 'Blocked' : 'Now Chat',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ),
        ),
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
                    await BlacklistService.addToBlacklist(widget.user.userName);
                    setState(() {
                      _isBlacklisted = true;
                    });
                    CustomToast.show(
                      context,
                      message:
                          'Blocked ${widget.user.userName.split('(')[0].trim()}',
                      backgroundColor: Colors.red,
                    );
                    Navigator.pop(context); // 返回上一页
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
                        builder: (context) => ReportPage(user: widget.user),
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
                      widget.user.userName,
                    );
                    setState(() {
                      _isHidden = true;
                    });
                    CustomToast.show(
                      context,
                      message:
                          'Hidden ${widget.user.userName.split('(')[0].trim()}',
                      backgroundColor: Color(0xFF616161),
                    );
                    Navigator.pop(context); // 返回上一页
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
