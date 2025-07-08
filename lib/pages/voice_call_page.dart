import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import 'package:vibration/vibration.dart';
import '../models/user_model.dart';

class VoiceCallPage extends StatefulWidget {
  final UserModel character;

  const VoiceCallPage({super.key, required this.character});

  @override
  State<VoiceCallPage> createState() => _VoiceCallPageState();
}

class _VoiceCallPageState extends State<VoiceCallPage>
    with TickerProviderStateMixin {
  late String randomBackgroundImage;
  late Timer _autoReturnTimer;
  late AnimationController _rippleController;
  late Animation<double> _rippleAnimation;

  // 音频播放器
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isCallActive = true;
  bool _isRinging = false;

  @override
  void initState() {
    super.initState();
    debugPrint('VoiceCallPage: initState');
    // 从WeevaShowPhotoArray中随机选择一张背景图
    final random = Random();
    final photoArray = widget.character.showPhotoArray;
    randomBackgroundImage = photoArray[random.nextInt(photoArray.length)];

    // 初始化水波纹动画
    _rippleController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    _rippleAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _rippleController, curve: Curves.easeOut),
    );

    // 启动水波纹动画（循环）
    _rippleController.repeat();

    // 开始通话
    _startCall();

    // 30秒后自动返回
    _autoReturnTimer = Timer(const Duration(seconds: 30), () {
      if (mounted) {
        _endCall();
      }
    });
  }

  void _startCall() async {
    debugPrint('VoiceCallPage: Starting call');
    // 播放通话音效
    await _playCallSound();

    // 震动反馈
    if (await Vibration.hasVibrator() ?? false) {
      Vibration.vibrate(duration: 500);
    }
  }

  Future<void> _playCallSound() async {
    debugPrint('VoiceCallPage: Attempting to play call sound');
    try {
      setState(() {
        _isRinging = true;
      });

      // 设置音量
      await _audioPlayer.setVolume(1.0);
      debugPrint('VoiceCallPage: Volume set to 1.0');

      // 设置循环播放
      await _audioPlayer.setReleaseMode(ReleaseMode.loop);
      debugPrint('VoiceCallPage: Set to loop mode');

      // 播放铃声
      final source = AssetSource('images/icons/weeva_video_call_20250708.mp3');
      debugPrint('VoiceCallPage: Playing sound from ${source.path}');
      await _audioPlayer.play(source);
      debugPrint('VoiceCallPage: Play command sent');

      // 监听播放状态
      _audioPlayer.onPlayerComplete.listen((_) {
        debugPrint('VoiceCallPage: Playback completed');
        if (mounted) {
          setState(() {
            _isRinging = false;
          });
        }
      });

      // 监听播放状态变化
      _audioPlayer.onPlayerStateChanged.listen((PlayerState state) {
        debugPrint('VoiceCallPage: Player state changed to: $state');
      });
    } catch (e) {
      debugPrint('VoiceCallPage: Error initializing call sound: $e');
      if (mounted) {
        setState(() {
          _isRinging = false;
        });
      }
    }
  }

  @override
  void dispose() {
    debugPrint('VoiceCallPage: Disposing');
    _autoReturnTimer.cancel();
    _audioPlayer.stop();
    _audioPlayer.dispose();
    _rippleController.dispose();
    super.dispose();
  }

  void _endCall() {
    debugPrint('VoiceCallPage: Ending call');
    _autoReturnTimer.cancel();
    _audioPlayer.stop();
    _rippleController.stop();
    setState(() {
      _isCallActive = false;
      _isRinging = false;
    });

    // 震动反馈
    if (Vibration.hasVibrator() != null) {
      Vibration.vibrate(duration: 200);
    }

    // 短暂延迟后返回上一页
    Timer(const Duration(milliseconds: 500), () {
      Navigator.of(context).pop();
    });
  }

  Widget _buildRippleEffect() {
    return AnimatedBuilder(
      animation: _rippleAnimation,
      builder: (context, child) {
        return Stack(
          alignment: Alignment.center,
          children: [
            // 第一层水波纹
            Container(
              width: 80 + (60 * _rippleAnimation.value),
              height: 80 + (60 * _rippleAnimation.value),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withOpacity(
                    0.3 * (1 - _rippleAnimation.value),
                  ),
                  width: 2,
                ),
              ),
            ),
            // 第二层水波纹（延迟效果）
            Container(
              width: 80 + (40 * _rippleAnimation.value),
              height: 80 + (40 * _rippleAnimation.value),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withOpacity(
                    0.2 * (1 - _rippleAnimation.value),
                  ),
                  width: 1,
                ),
              ),
            ),
            // 第三层水波纹
            Container(
              width: 80 + (20 * _rippleAnimation.value),
              height: 80 + (20 * _rippleAnimation.value),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withOpacity(
                    0.1 * (1 - _rippleAnimation.value),
                  ),
                  width: 1,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        _endCall();
        return false;
      },
      child: Scaffold(
        body: Stack(
          children: [
            // 背景图片
            Positioned.fill(
              child: Image.asset(
                randomBackgroundImage,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[800],
                    child: const Center(
                      child: Icon(Icons.image, size: 100, color: Colors.white),
                    ),
                  );
                },
              ),
            ),
            // 遮罩层 #181337 alpha 0.9
            Positioned.fill(
              child: Container(color: const Color(0xFF181337).withOpacity(0.9)),
            ),
            // 主要内容
            SafeArea(
              child: Column(
                children: [
                  // 顶部角色信息
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Row(
                      children: [
                        // 角色头像
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              widget.character.userIcon,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: Colors.grey[300],
                                  child: const Icon(Icons.person, size: 30),
                                );
                              },
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        // 角色名称
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.character.nickName,
                                style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                _isRinging
                                    ? 'Ringing...'
                                    : _isCallActive
                                    ? 'Voice calling...'
                                    : 'Call ended',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white.withOpacity(0.8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // 中间空白区域
                  const Spacer(),
                  // 通话状态指示
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      _isRinging
                          ? 'Waiting for answer...'
                          : _isCallActive
                          ? 'Connecting'
                          : 'Call ended',
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  // 通话时长（模拟）
                  const Text(
                    '00:00',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                  const Spacer(),
                  // 底部挂断按钮（带水波纹效果）
                  Padding(
                    padding: const EdgeInsets.only(bottom: 60),
                    child: SizedBox(
                      width: 140, // 固定容器大小，防止水波纹影响布局
                      height: 140,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          // 水波纹效果
                          _buildRippleEffect(),
                          // 挂断按钮
                          GestureDetector(
                            onTap: _endCall,
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 10,
                                    offset: const Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: ClipOval(
                                child: Image.asset(
                                  'assets/images/icons/btn_video_call_20250703.png',
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    // 如果图片加载失败，使用默认的红色挂断按钮
                                    return Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.call_end,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
