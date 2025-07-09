import 'package:flutter/material.dart';
import 'dart:io';
import '../services/user_service.dart';
import 'edit_profile_page.dart';
import 'terms_page.dart';
import 'privacy_page.dart';
import 'about_page.dart';
import 'ai_page.dart';

/// 我的页面 - 显示个人信息和设置
class MePage extends StatefulWidget {
  const MePage({super.key});

  @override
  State<MePage> createState() => _MePageState();
}

class _MePageState extends State<MePage> {
  String avatar = UserProfileService.defaultAvatar;
  String userName = 'Loading...';
  String signature = 'Loading...';
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final a = await UserProfileService.getAvatar();
    final n = await UserProfileService.getUserName();
    final s = await UserProfileService.getSignature();
    if (mounted) {
      setState(() {
        avatar = a;
        userName = n;
        signature = s;
        _loading = false;
      });
    }
  }

  Future<void> _navigateToEditProfile() async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const EditProfilePage()),
    );
    if (result == true) {
      _loadUserData();
    }
  }

  Widget _buildAvatar() {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white, width: 2),
      ),
      child: ClipOval(
        child:
            UserProfileService.isLocalFile(avatar)
                ? Image.file(
                  File(avatar),
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Image.asset(
                      UserProfileService.defaultAvatar,
                      fit: BoxFit.cover,
                    );
                  },
                )
                : Image.asset(avatar, fit: BoxFit.cover),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              width: double.infinity,
              height: 168,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/icons/bg_me_vip_20250703.png',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // 主内容容器
          Positioned(
            top: 168,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 55), // 头像占位
                    const SizedBox(height: 10),
                    // 用户名
                    Text(
                      userName,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                    const SizedBox(height: 4),
                    // 签名
                    Text(
                      signature,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xFF666666),
                      ),
                    ),
                    const SizedBox(height: 40),
                    // 功能列表
                    _buildMenuItem(
                      'Edit Profile',
                      'assets/images/icons/img_me_edit_20250703.png',
                      _navigateToEditProfile,
                    ),
                    _buildMenuItem(
                      'AI artist',
                      'assets/images/icons/img_me_service_20250709.png',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AiPage(isSecondaryPage: true),
                        ),
                      ),
                    ),
                    _buildMenuItem(
                      'Terms of Service',
                      'assets/images/icons/img_me_contract_20250703.png',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TermsPage(),
                        ),
                      ),
                    ),
                    _buildMenuItem(
                      'Privacy Policy',
                      'assets/images/icons/img_me_policy_20250703.png',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PrivacyPage(),
                        ),
                      ),
                    ),
                    _buildMenuItem(
                      'About us',
                      'assets/images/icons/img_me_us_20250703.png',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AboutPage(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          // 悬浮头像
          Positioned(
            top: 168 - 55, // 背景图片高度 - 头像高度的一半
            left: 0,
            right: 0,
            child: Center(
              child:
                  _loading
                      ? Container(
                        width: 110,
                        height: 110,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2),
                          color: Colors.grey[300],
                        ),
                        child: const Center(child: CircularProgressIndicator()),
                      )
                      : _buildAvatar(),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMenuItem(String title, String iconPath, VoidCallback onTap) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            decoration: BoxDecoration(
              color: Colors.grey[50],
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Image.asset(iconPath, width: 24, height: 24),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Color(0xFF333333),
                    ),
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: Color(0xFF999999),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
