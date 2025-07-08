import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class BlacklistService {
  static const String _blacklistKey = 'blacklist_users';
  static const String _hiddenlistKey = 'hidden_users';

  /// 添加用户到黑名单
  static Future<void> addToBlacklist(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blacklist = await getBlacklist();

    if (!blacklist.contains(userId)) {
      blacklist.add(userId);
      await prefs.setString(_blacklistKey, jsonEncode(blacklist));
    }
  }

  /// 从黑名单移除用户
  static Future<void> removeFromBlacklist(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blacklist = await getBlacklist();

    blacklist.remove(userId);
    await prefs.setString(_blacklistKey, jsonEncode(blacklist));
  }

  /// 获取黑名单列表
  static Future<List<String>> getBlacklist() async {
    final prefs = await SharedPreferences.getInstance();
    final blacklistJson = prefs.getString(_blacklistKey);

    if (blacklistJson != null) {
      final List<dynamic> blacklist = jsonDecode(blacklistJson);
      return blacklist.cast<String>();
    }

    return [];
  }

  /// 检查用户是否在黑名单中
  static Future<bool> isBlacklisted(String userId) async {
    final blacklist = await getBlacklist();
    return blacklist.contains(userId);
  }

  /// 添加用户到屏蔽列表
  static Future<void> addToHiddenlist(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenlist = await getHiddenlist();

    if (!hiddenlist.contains(userId)) {
      hiddenlist.add(userId);
      await prefs.setString(_hiddenlistKey, jsonEncode(hiddenlist));
    }
  }

  /// 从屏蔽列表移除用户
  static Future<void> removeFromHiddenlist(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenlist = await getHiddenlist();

    hiddenlist.remove(userId);
    await prefs.setString(_hiddenlistKey, jsonEncode(hiddenlist));
  }

  /// 获取屏蔽列表
  static Future<List<String>> getHiddenlist() async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenlistJson = prefs.getString(_hiddenlistKey);

    if (hiddenlistJson != null) {
      final List<dynamic> hiddenlist = jsonDecode(hiddenlistJson);
      return hiddenlist.cast<String>();
    }

    return [];
  }

  /// 检查用户是否被屏蔽
  static Future<bool> isHidden(String userId) async {
    final hiddenlist = await getHiddenlist();
    return hiddenlist.contains(userId);
  }

  /// 清空黑名单
  static Future<void> clearBlacklist() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_blacklistKey);
  }

  /// 清空屏蔽列表
  static Future<void> clearHiddenlist() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_hiddenlistKey);
  }
}
