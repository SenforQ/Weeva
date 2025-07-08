import 'package:flutter/material.dart';
import '../constants/app_assets.dart';
import '../constants/app_theme.dart';
import '../pages/home_page.dart';
import '../pages/avatar_page.dart';
import '../pages/chats_page.dart';
import '../pages/ai_page.dart';
import '../pages/me_page.dart';

/// Weeva App 主 TabBar 框架
/// 包含5个标签页：首页、头像、聊天、AI、我的
class MainTabBar extends StatefulWidget {
  const MainTabBar({super.key});

  @override
  State<MainTabBar> createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar> with TickerProviderStateMixin {
  late TabController _tabController;
  int _currentIndex = 0;

  // 为每个页面创建唯一的键，确保页面状态正确管理
  final List<GlobalKey> _pageKeys = [
    GlobalKey(),
    GlobalKey(),
    GlobalKey(),
    GlobalKey(),
    GlobalKey(),
  ];

  // 页面列表
  late final List<Widget> _pages;

  // TabBar 配置数据
  final List<TabBarItemConfig> _tabItems = [
    TabBarItemConfig(
      normalIcon: AppAssets.tabHomePre,
      selectedIcon: AppAssets.tabHomeNor,
    ),
    TabBarItemConfig(
      normalIcon: AppAssets.tabAvatarPre,
      selectedIcon: AppAssets.tabAvatarNor,
    ),
    TabBarItemConfig(
      normalIcon: AppAssets.tabChatsPre,
      selectedIcon: AppAssets.tabChatsNor,
    ),
    TabBarItemConfig(
      normalIcon: AppAssets.tabAiPre,
      selectedIcon: AppAssets.tabAiNor,
    ),
    TabBarItemConfig(
      normalIcon: AppAssets.tabMePre,
      selectedIcon: AppAssets.tabMeNor,
    ),
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: 5,
      vsync: this,
      initialIndex: _currentIndex,
    );

    // 初始化页面列表
    _pages = [
      HomePage(key: _pageKeys[0]),
      AvatarPage(key: _pageKeys[1]),
      ChatsPage(key: _pageKeys[2]),
      AiPage(key: _pageKeys[3]),
      MePage(key: _pageKeys[4]),
    ];

    _tabController.addListener(() {
      if (_tabController.indexIsChanging) {
        setState(() {
          _currentIndex = _tabController.index;
        });
      }
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: _currentIndex, children: _pages),
      bottomNavigationBar: _buildCustomTabBar(),
    );
  }

  /// 构建自定义 TabBar
  Widget _buildCustomTabBar() {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF), // 背景颜色 #FFFFFF
        boxShadow: [
          BoxShadow(
            color: Color(0x0F000000),
            blurRadius: 8,
            offset: Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        child: SizedBox(
          height: 49, // TabBar 固定高度 49px
          child: Row(
            children:
                _tabItems.asMap().entries.map((entry) {
                  final index = entry.key;
                  final item = entry.value;
                  final isSelected = index == _currentIndex;

                  return Expanded(
                    child: _buildTabBarItem(
                      item: item,
                      isSelected: isSelected,
                      onTap: () => _onTabTapped(index),
                    ),
                  );
                }).toList(),
          ),
        ),
      ),
    );
  }

  /// 构建单个 TabBar 项
  Widget _buildTabBarItem({
    required TabBarItemConfig item,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      behavior: HitTestBehavior.opaque,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12.5),
        child: Center(
          child: SizedBox(
            width: 24,
            height: 24,
            child: Image.asset(
              isSelected ? item.selectedIcon : item.normalIcon,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
                // 如果图片加载失败，显示默认图标
                return Icon(
                  Icons.home,
                  size: 24,
                  color:
                      isSelected
                          ? AppTheme.accentColor
                          : AppTheme.textSecondary,
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  /// 处理 Tab 点击事件
  void _onTabTapped(int index) {
    if (index != _currentIndex) {
      _tabController.animateTo(index);
    }
  }
}

/// TabBar 项配置类
class TabBarItemConfig {
  final String normalIcon;
  final String selectedIcon;

  const TabBarItemConfig({
    required this.normalIcon,
    required this.selectedIcon,
  });
}
