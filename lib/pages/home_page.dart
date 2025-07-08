import 'package:flutter/material.dart';
import '../constants/app_theme.dart';
import '../constants/app_assets.dart';
import '../services/user_service.dart';
import '../services/blacklist_service.dart';
import '../pages/user_detail_page.dart';
import '../pages/image_preview_page.dart';
import 'package:audioplayers/audioplayers.dart';

/// 首页 - 显示油画作品和推荐内容
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with WidgetsBindingObserver, AutomaticKeepAliveClientMixin {
  List<Map<String, dynamic>> _filteredArtists = [];
  bool _needsRefresh = false;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadFilteredArtists();
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
      _loadFilteredArtists();
    }
  }

  /// 页面重新显示时刷新数据
  void _onPageResumed() {
    _loadFilteredArtists();
  }

  /// 加载过滤后的艺术家列表（排除被屏蔽的用户）
  Future<void> _loadFilteredArtists() async {
    final allArtists = [
      {
        'name': 'Elena',
        'image': AppAssets.getFigurePreviewPath(1, 1),
        'userId': 'Elena Martinez (INFP)',
      },
      {
        'name': 'Sophia',
        'image': AppAssets.getFigurePreviewPath(2, 1),
        'userId': 'Sophia Chen (ENFP)',
      },
      {
        'name': 'Isabella',
        'image': AppAssets.getFigurePreviewPath(3, 1),
        'userId': 'Isabella Rose (ISFP)',
      },
      {
        'name': 'Maya',
        'image': AppAssets.getFigurePreviewPath(4, 1),
        'userId': 'Maya Thompson (ESFP)',
      },
      {
        'name': 'Aria',
        'image': AppAssets.getFigurePreviewPath(5, 1),
        'userId': 'Aria Kim (INTJ)',
      },
    ];

    final filteredArtists = <Map<String, dynamic>>[];

    for (final artist in allArtists) {
      final isHidden = await BlacklistService.isHidden(artist['userId']!);
      if (!isHidden) {
        filteredArtists.add(artist);
      }
    }

    setState(() {
      _filteredArtists = filteredArtists;
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context); // 必须调用super.build
    final mediaQuery = MediaQuery.of(context);
    final screenHeight = mediaQuery.size.height;
    final bottomPadding = mediaQuery.padding.bottom;
    final double tabBarHeight = 49;
    final double playerHeight = 50;
    final double top =
        screenHeight - bottomPadding - tabBarHeight - playerHeight;

    // 检查是否需要刷新数据
    if (_needsRefresh) {
      _needsRefresh = false;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _loadFilteredArtists();
      });
    }

    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      body: Stack(
        children: [
          Column(
            children: [
              // 顶部背景图片区域 - 固定不滚动
              _buildBackgroundSection(),
              // 底部白色滚动内容区域
              Expanded(child: _buildScrollableContent()),
            ],
          ),
          Positioned(
            left: 0,
            right: 0,
            top: top,
            height: playerHeight,
            child: const MusicPlayerBar(),
          ),
        ],
      ),
    );
  }

  /// 构建背景图片区域
  Widget _buildBackgroundSection() {
    return Container(
      width: double.infinity, // 左右边距为0，占满屏幕宽度
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(AppAssets.homeIntroductionBg),
          fit: BoxFit.cover, // 高度自适应
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.black.withOpacity(0.3),
              Colors.black.withOpacity(0.1),
              Colors.transparent,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(24, 20, 24, 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 190), // 顶部空间
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// 构建白色滚动内容区域
  Widget _buildScrollableContent() {
    return Transform.translate(
      offset: Offset(0, -50), // 向上移动50像素
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 艺术家头像滚动区域
                _buildArtistSection(),

                SizedBox(height: 20),

                // Portrait 作品区域
                _buildPortraitSection(),

                SizedBox(height: 32),

                // Landscape 作品区域
                _buildLandscapeSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// 构建艺术家头像区域
  Widget _buildArtistSection() {
    return Column(
      children: [
        Container(
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 0),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _filteredArtists.length,
            itemBuilder: (context, index) {
              final artist = _filteredArtists[index];
              return Container(
                margin: EdgeInsets.only(
                  right: index == _filteredArtists.length - 1 ? 0 : 24,
                ),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () async {
                        // 根据用户ID获取正确的用户索引
                        final userIndex = _getUserIndex(artist['userId']!);
                        if (userIndex != -1) {
                          final user = await UserService.getUserByIndex(
                            userIndex,
                          );
                          if (user != null && context.mounted) {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder:
                                    (context) => UserDetailPage(user: user),
                              ),
                            );
                            // 页面返回后设置刷新标志
                            setState(() {
                              _needsRefresh = true;
                            });
                          }
                        }
                      },
                      child: Container(
                        width: 60,
                        height: 60,
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
                              artist['image']!,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: Colors.grey[300],
                                  child: Icon(Icons.person, size: 30),
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    ShaderMask(
                      shaderCallback:
                          (bounds) => LinearGradient(
                            colors: [Color(0xFFFF4B15), Color(0xFFE876FF)],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ).createShader(bounds),
                      child: Text(
                        artist['name']!,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  /// 构建Portrait作品区域
  Widget _buildPortraitSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              'assets/images/icons/portrait_20250703.png',
              width: 81,
              height: 25,
              fit: BoxFit.contain,
            ),
          ],
        ),
        SizedBox(height: 16),
        SizedBox(
          height: 180,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, index) {
              final workImages = [
                AppAssets.getFigureWorkPath(6),
                AppAssets.getFigureWorkPath(7),
                AppAssets.getFigureWorkPath(8),
              ];
              final titles = ['The Spinner in...', 'Pearl Earring', 'Merchant'];
              final authors = ['Elena', 'Sophia', 'Isabella'];

              return Container(
                width: 140,
                height: 180,
                margin: EdgeInsets.only(right: index == 2 ? 0 : 12),
                child: Stack(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:
                                (_) => ImagePreviewPage(
                                  imagePath: workImages[index],
                                ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: workImages[index],
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            workImages[index],
                            width: 140,
                            height: 180,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 140,
                                height: 180,
                                color: Colors.grey[300],
                                child: Icon(Icons.image, size: 40),
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    // 底部黑色渐变遮罩
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      height: 48,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0x00000000), Color(0x80000000)],
                          ),
                        ),
                      ),
                    ),
                    // 作者名字
                    Positioned(
                      left: 12,
                      right: 12,
                      bottom: 12,
                      child: Text(
                        authors[index],
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  /// 构建Landscape作品区域
  Widget _buildLandscapeSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(
              'assets/images/icons/landscape_20250703.png',
              width: 102,
              height: 26,
              fit: BoxFit.contain,
            ),
          ],
        ),
        SizedBox(height: 16),
        SizedBox(
          height: 90,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, index) {
              final workImages = [
                AppAssets.getFigureWorkPath(9),
                AppAssets.getFigureWorkPath(10),
                AppAssets.getFigureWorkPath(11),
              ];
              final authors = ['Nova', 'Iris', 'Sage'];

              return Container(
                width: 160,
                height: 90,
                margin: EdgeInsets.only(right: index == 2 ? 0 : 12),
                child: Stack(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:
                                (_) => ImagePreviewPage(
                                  imagePath: workImages[index],
                                ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: workImages[index],
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            workImages[index],
                            width: 160,
                            height: 90,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 160,
                                height: 90,
                                color: Colors.grey[300],
                                child: Icon(Icons.image, size: 40),
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    // y=45处的黑色渐变遮罩
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 45,
                      height: 45,
                      child: Container(
                        width: 160,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0x00000000),
                              Color(0xB3000000), // alpha 0.7
                            ],
                          ),
                        ),
                      ),
                    ),
                    // 作者名字
                    Positioned(
                      left: 12,
                      right: 12,
                      top: 45 + 12,
                      child: Text(
                        authors[index],
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  /// 根据用户ID获取正确的用户索引
  int _getUserIndex(String userId) {
    final allUserIds = [
      'Elena Martinez (INFP)',
      'Sophia Chen (ENFP)',
      'Isabella Rose (ISFP)',
      'Maya Thompson (ESFP)',
      'Aria Kim (INTJ)',
      'Luna Garcia (INFJ)',
      'Zoe Williams (ESTP)',
      'Chloe Davis (ISFJ)',
      'Nova Johnson (ENTP)',
      'Iris Brown (ESFJ)',
      'Sage Miller (ISTP)',
      'Ruby Wilson (ENFJ)',
      'Ivy Moore (ISTJ)',
      'Skye Taylor (ESTJ)',
      'Wren Anderson (INTP)',
      'Jade Thomas (ENTJ)',
      'River Harris (ENFP)',
      'Dawn Clark (INFJ)',
    ];

    return allUserIds.indexOf(userId);
  }
}

class MusicPlayerBar extends StatefulWidget {
  const MusicPlayerBar({super.key});

  @override
  State<MusicPlayerBar> createState() => _MusicPlayerBarState();
}

class _MusicPlayerBarState extends State<MusicPlayerBar> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;

  @override
  void initState() {
    super.initState();
    _audioPlayer.onDurationChanged.listen((d) {
      setState(() {
        _duration = d;
      });
    });
    _audioPlayer.onPositionChanged.listen((p) {
      setState(() {
        _position = p;
      });
    });
    _audioPlayer.onPlayerStateChanged.listen((state) {
      setState(() {
        _isPlaying = state == PlayerState.playing;
      });
    });
    _audioPlayer.setReleaseMode(ReleaseMode.loop);
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _togglePlay() async {
    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      final confirmed = await showDialog<bool>(
        context: context,
        builder:
            (context) => AlertDialog(
              title: const Text('AI Music Notice'),
              content: const Text(
                'This music is generated by AI and does not involve any copyright issues.',
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: const Text('OK'),
                ),
              ],
            ),
      );
      if (confirmed == true) {
        await _audioPlayer.play(
          AssetSource('images/icons/app_music_20250708.mp3'),
          volume: 1.0,
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      height: 50,
      color: Colors.white,
      child: Row(
        children: [
          IconButton(
            icon: Icon(
              _isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
              size: 32,
              color: Colors.deepPurple,
            ),
            onPressed: _togglePlay,
          ),
          const SizedBox(width: 8),
          const Text(
            'App Music',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Slider(
              value: _position.inMilliseconds.toDouble().clamp(
                0,
                _duration.inMilliseconds.toDouble(),
              ),
              min: 0,
              max:
                  _duration.inMilliseconds.toDouble() > 0
                      ? _duration.inMilliseconds.toDouble()
                      : 1,
              onChanged: (value) async {
                await _audioPlayer.seek(Duration(milliseconds: value.toInt()));
              },
              activeColor: Colors.deepPurple,
              inactiveColor: Colors.deepPurple.shade100,
            ),
          ),
        ],
      ),
    );
  }
}
