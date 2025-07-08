import 'dart:convert';
import 'dart:math';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'avatar_traditional_event_page.dart';
import 'avatar_modern_event_page.dart';
import 'image_preview_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../services/blacklist_service.dart';
import '../widgets/custom_toast.dart';
import 'report_page.dart';
import '../models/user_model.dart';

class WeevaFigure {
  final String userIcon;
  final String nickName;
  final String background;
  final List<String> showPhotoArray;

  WeevaFigure({
    required this.userIcon,
    required this.nickName,
    required this.background,
    required this.showPhotoArray,
  });

  factory WeevaFigure.fromJson(Map<String, dynamic> json) {
    return WeevaFigure(
      userIcon: json['WeevaUserIcon'] as String,
      nickName: json['WeevaNickName'] as String,
      background: json['WeevaShowPeople']['background'] as String,
      showPhotoArray:
          (json['WeevaShowPhotoArray'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );
  }
}

class AvatarPage extends StatefulWidget {
  const AvatarPage({super.key});

  @override
  State<AvatarPage> createState() => _AvatarPageState();
}

class _AvatarPageState extends State<AvatarPage> {
  late Future<List<WeevaFigure>> _figuresFuture;
  Set<String> _likedNickNames = {};

  @override
  void initState() {
    super.initState();
    _figuresFuture = _loadFigures();
    _loadLiked();
  }

  Future<List<WeevaFigure>> _loadFigures() async {
    final String jsonStr = await rootBundle.loadString(
      'assets/images/figure/figure_20250704.json',
    );
    final List<dynamic> jsonList = json.decode(jsonStr);
    final List<WeevaFigure> all =
        jsonList.map((e) => WeevaFigure.fromJson(e)).toList();
    // 过滤黑名单和屏蔽列表
    final blacklist = await BlacklistService.getBlacklist();
    final hiddenlist = await BlacklistService.getHiddenlist();
    final filtered =
        all
            .where(
              (f) =>
                  !blacklist.contains(f.nickName) &&
                  !hiddenlist.contains(f.nickName),
            )
            .toList();
    filtered.shuffle(Random());
    return filtered.take(10).toList(); // 每次取10个角色
  }

  Future<void> _loadLiked() async {
    final prefs = await SharedPreferences.getInstance();
    final liked = prefs.getStringList('liked_nicknames') ?? [];
    setState(() {
      _likedNickNames = liked.toSet();
    });
  }

  Future<void> _toggleLike(String nickName) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      if (_likedNickNames.contains(nickName)) {
        _likedNickNames.remove(nickName);
      } else {
        _likedNickNames.add(nickName);
      }
      prefs.setStringList('liked_nicknames', _likedNickNames.toList());
    });
  }

  void _showActionSheet(BuildContext context, WeevaFigure f) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: const Color(0xFFE0E0E0),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                const SizedBox(height: 16),
                // 拉黑
                _buildActionItem(
                  icon: Icons.block,
                  title: 'Block',
                  color: Colors.red,
                  onTap: () async {
                    Navigator.pop(context);
                    await BlacklistService.addToBlacklist(f.nickName);
                    if (mounted) {
                      CustomToast.show(
                        context,
                        message: 'Blocked ${f.nickName}',
                        backgroundColor: Colors.red,
                      );
                      setState(() {
                        _figuresFuture = _loadFigures();
                      });
                    }
                  },
                ),
                // 举报
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
                            (context) => ReportPage(
                              user: UserModel(
                                userName: f.nickName,
                                nickName: f.nickName,
                                userIcon: f.userIcon,
                                showPhoto:
                                    f.showPhotoArray.isNotEmpty
                                        ? f.showPhotoArray[0]
                                        : '',
                                showPhotoArray: f.showPhotoArray,
                                workImage: '',
                                showMotto: '',
                                showFollowNum: 0,
                                showPeople: UserPeople(
                                  background: f.background,
                                  greeting: '',
                                ),
                              ),
                            ),
                      ),
                    );
                  },
                ),
                // 屏蔽
                _buildActionItem(
                  icon: Icons.visibility_off,
                  title: 'Hide',
                  color: const Color(0xFF616161),
                  onTap: () async {
                    Navigator.pop(context);
                    await BlacklistService.addToHiddenlist(f.nickName);
                    if (mounted) {
                      CustomToast.show(
                        context,
                        message: 'Hidden ${f.nickName}',
                        backgroundColor: const Color(0xFF616161),
                      );
                      setState(() {
                        _figuresFuture = _loadFigures();
                      });
                    }
                  },
                ),
                const SizedBox(height: 8),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  width: double.infinity,
                  height: 50,
                  child: TextButton(
                    onPressed: () => Navigator.pop(context),
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
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
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              children: [
                Icon(icon, color: color, size: 24),
                const SizedBox(width: 16),
                Text(
                  title,
                  style: const TextStyle(
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

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final double screenWidth = constraints.maxWidth;
          final double bgHeight = screenWidth * 180 / 375;
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 顶部背景图和explore图标
              Stack(
                children: [
                  SizedBox(
                    width: screenWidth,
                    height: bgHeight,
                    child: Image.asset(
                      'assets/images/icons/bg_avatar_introduction_20250703.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: statusBarHeight + 6,
                    width: 74,
                    height: 25,
                    child: Image.asset(
                      'assets/images/icons/explore_20250703.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  // 右下角modern图片，添加点击事件
                  Positioned(
                    right: 20,
                    bottom: 20,
                    width: 160,
                    height: 100,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const AvatarModernEventPage(),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/images/icons/bg_avatar_modern_20250703.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // 左下角traditional图片，添加点击事件
                  Positioned(
                    left: 20,
                    bottom: 20,
                    width: 160,
                    height: 100,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder:
                                (context) => const AvatarTraditionalEventPage(),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/images/icons/bg_avatar_traditional_20250703.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Recommend',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Expanded(
                child: FutureBuilder<List<WeevaFigure>>(
                  future: _figuresFuture,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState != ConnectionState.done) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    if (!snapshot.hasData || snapshot.data!.isEmpty) {
                      return const Center(child: Text('No data'));
                    }
                    final figures = snapshot.data!;
                    return ListView.separated(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 0,
                        vertical: 0,
                      ),
                      itemCount: figures.length,
                      separatorBuilder: (_, __) => const SizedBox(height: 24),
                      itemBuilder: (context, index) {
                        final f = figures[index];
                        final reversedPhotos = f.showPhotoArray.toList();
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundImage: AssetImage(f.userIcon),
                                  ),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          f.nickName,
                                          style: const TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          f.background,
                                          style: const TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF666666),
                                          ),
                                          // 不截断，全部展示
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              SizedBox(
                                height: 80,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    reverse: true, // 让图片从右往左排列，整体右对齐
                                    itemCount: reversedPhotos.length,
                                    itemBuilder: (context, i) {
                                      return Container(
                                        margin: EdgeInsets.only(left: 20),
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (_) => ImagePreviewPage(
                                                      imagePath:
                                                          reversedPhotos[i],
                                                    ),
                                              ),
                                            );
                                          },
                                          child: Hero(
                                            tag: reversedPhotos[i],
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                reversedPhotos[i],
                                                width: 80,
                                                height: 80,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      _toggleLike(f.nickName);
                                    },
                                    child: Image.asset(
                                      _likedNickNames.contains(f.nickName)
                                          ? 'assets/images/icons/btn_like_pre_20250703.png'
                                          : 'assets/images/icons/btn_like_nor_20250703.png',
                                      width: 22,
                                      height: 22,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                  GestureDetector(
                                    onTap: () {
                                      _showActionSheet(context, f);
                                    },
                                    child: Image.asset(
                                      'assets/images/icons/btn_attention_nor_20250703.png',
                                      width: 22,
                                      height: 22,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
