import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:math';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class UserService {
  static List<UserModel>? _users;

  /// 加载所有用户数据
  static Future<List<UserModel>> loadUsers() async {
    if (_users != null) {
      return _users!;
    }

    try {
      final String jsonString = await rootBundle.loadString(
        'assets/images/figure/figure_20250704.json',
      );
      final List<dynamic> jsonList = json.decode(jsonString);

      _users = jsonList.map((json) => UserModel.fromJson(json)).toList();
      return _users!;
    } catch (e) {
      print('Error loading users: $e');
      return [];
    }
  }

  /// 根据索引获取用户
  static Future<UserModel?> getUserByIndex(int index) async {
    final users = await loadUsers();
    if (index >= 0 && index < users.length) {
      return users[index];
    }
    return null;
  }

  /// 清除缓存
  static void clearCache() {
    _users = null;
  }
}

class UserProfileService {
  static const String _keyAvatar = 'user_avatar';
  static const String _keyName = 'user_name';
  static const String _keySignature = 'user_signature';

  static const String defaultAvatar =
      'assets/images/icons/user_default_20250707.png';

  static Future<String> getAvatar() async {
    final prefs = await SharedPreferences.getInstance();
    final avatarPath = prefs.getString(_keyAvatar) ?? defaultAvatar;

    // 如果是本地文件路径，检查文件是否存在
    if (avatarPath.startsWith('/') && !await File(avatarPath).exists()) {
      return defaultAvatar;
    }

    return avatarPath;
  }

  static Future<void> setAvatar(String path) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyAvatar, path);
  }

  /// 保存图片到沙盒并返回路径
  static Future<String?> saveImageToLocal(File imageFile) async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final avatarDir = Directory('${appDir.path}/avatars');

      // 创建头像目录
      if (!await avatarDir.exists()) {
        await avatarDir.create(recursive: true);
      }

      // 生成唯一文件名
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final localPath = '${avatarDir.path}/$fileName';

      // 复制文件到沙盒
      await imageFile.copy(localPath);

      return localPath;
    } catch (e) {
      print('Error saving image: $e');
      return null;
    }
  }

  /// 判断是否为本地文件
  static bool isLocalFile(String path) {
    return path.startsWith('/') && !path.startsWith('assets/');
  }

  static Future<String> getUserName() async {
    final prefs = await SharedPreferences.getInstance();
    String? name = prefs.getString(_keyName);
    if (name == null || name.isEmpty) {
      // 默认Weeva+随机4位数
      final random = Random();
      name = 'Weeva+${1000 + random.nextInt(9000)}';
      await prefs.setString(_keyName, name);
    }
    return name;
  }

  static Future<void> setUserName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyName, name);
  }

  static Future<String> getSignature() async {
    final prefs = await SharedPreferences.getInstance();
    String? sign = prefs.getString(_keySignature);
    if (sign == null || sign.isEmpty) {
      // 默认随机人生哲理
      sign = _randomPhilosophy();
      await prefs.setString(_keySignature, sign);
    }
    return sign;
  }

  static Future<void> setSignature(String sign) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keySignature, sign);
  }

  static String _randomPhilosophy() {
    const List<String> philosophyList = [
      "Life is a journey, not a destination.",
      "Happiness depends upon ourselves.",
      "Every moment is a fresh beginning.",
      "Turn your wounds into wisdom.",
      "Dream big and dare to fail.",
      "The best way out is always through.",
      "What we think, we become.",
      "Wherever you go, go with all your heart.",
      "Difficult roads often lead to beautiful destinations.",
      "Believe you can and you're halfway there.",
    ];
    final random = Random();
    return philosophyList[random.nextInt(philosophyList.length)];
  }
}
