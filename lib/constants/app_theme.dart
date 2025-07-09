import 'package:flutter/material.dart';

/// Weeva App 主题配置
/// 项目主题色: #FFFFFF (白色)
class AppTheme {
  AppTheme._();

  // ==================== 主题色配置 ====================
  static const Color primaryColor = Color(0xFFFFFFFF); // #FFFFFF 白色
  static const Color primaryColorLight = Color(0xFFFFFFFF);
  static const Color primaryColorDark = Color(0xFFF5F5F5);

  // ==================== 辅助色配置 ====================
  static const Color secondaryColor = Color(0xFF424242); // 深灰色
  static const Color accentColor = Color(0xFF1976D2); // 蓝色作为点缀色
  static const Color errorColor = Color(0xFFD32F2F); // 错误红色
  static const Color successColor = Color(0xFF388E3C); // 成功绿色
  static const Color warningColor = Color(0xFFF57C00); // 警告橙色

  // ==================== 文本色配置 ====================
  static const Color textPrimary = Color(0xFF212121); // 主要文本
  static const Color textSecondary = Color(0xFF757575); // 次要文本
  static const Color textDisabled = Color(0xFFBDBDBD); // 禁用文本
  static const Color textOnPrimary = Color(0xFF212121); // 主色上的文本

  // ==================== 背景色配置 ====================
  static const Color backgroundColor = Color(0xFFFAFAFA); // 背景色
  static const Color surfaceColor = Color(0xFFFFFFFF); // 表面色
  static const Color cardColor = Color(0xFFFFFFFF); // 卡片色

  // ==================== 边框和分割线配置 ====================
  static const Color dividerColor = Color(0xFFE0E0E0); // 分割线
  static const Color borderColor = Color(0xFFE0E0E0); // 边框

  // ==================== 阴影配置 ====================
  static const Color shadowColor = Color(0x1F000000); // 阴影色

  // ==================== 浅色主题 ====================
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primarySwatch: Colors.grey,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    cardColor: cardColor,
    dividerColor: dividerColor,

    // AppBar主题
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: textPrimary,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: textPrimary,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),

    // 底部导航栏主题
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: primaryColor,
      selectedItemColor: accentColor,
      unselectedItemColor: textSecondary,
      type: BottomNavigationBarType.fixed,
      elevation: 8,
    ),

    // 卡片主题
    cardTheme: CardThemeData(
      color: cardColor,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      shadowColor: shadowColor,
    ),

    // 按钮主题
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: accentColor,
        foregroundColor: Colors.white,
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      ),
    ),

    // 文本按钮主题
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: accentColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    ),

    // 输入框主题
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: surfaceColor,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: borderColor),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: borderColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: accentColor, width: 2),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    ),

    // 文本主题
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: textPrimary,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        color: textPrimary,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      displaySmall: TextStyle(
        color: textPrimary,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      headlineLarge: TextStyle(
        color: textPrimary,
        fontSize: 22,
        fontWeight: FontWeight.w600,
      ),
      headlineMedium: TextStyle(
        color: textPrimary,
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        color: textPrimary,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      titleLarge: TextStyle(
        color: textPrimary,
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      titleMedium: TextStyle(
        color: textPrimary,
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
      titleSmall: TextStyle(
        color: textPrimary,
        fontSize: 12,
        fontWeight: FontWeight.w500,
      ),
      bodyLarge: TextStyle(
        color: textPrimary,
        fontSize: 16,
        fontWeight: FontWeight.normal,
      ),
      bodyMedium: TextStyle(
        color: textPrimary,
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
      bodySmall: TextStyle(
        color: textSecondary,
        fontSize: 12,
        fontWeight: FontWeight.normal,
      ),
      labelLarge: TextStyle(
        color: textPrimary,
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
      labelMedium: TextStyle(
        color: textSecondary,
        fontSize: 12,
        fontWeight: FontWeight.w500,
      ),
      labelSmall: TextStyle(
        color: textSecondary,
        fontSize: 10,
        fontWeight: FontWeight.w500,
      ),
    ),

    // 图标主题
    iconTheme: const IconThemeData(color: textSecondary, size: 24),

    // 色彩方案
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: accentColor,
      surface: surfaceColor,
      error: errorColor,
      onPrimary: textOnPrimary,
      onSecondary: Colors.white,
      onSurface: textPrimary,
      onError: Colors.white,
    ),
  );

  // ==================== 自定义装饰 ====================

  /// 卡片阴影装饰
  static BoxDecoration cardDecoration = BoxDecoration(
    color: cardColor,
    borderRadius: BorderRadius.circular(12),
    boxShadow: [
      BoxShadow(color: shadowColor, blurRadius: 8, offset: const Offset(0, 2)),
    ],
  );

  /// 圆形头像装饰
  static BoxDecoration avatarDecoration = BoxDecoration(
    shape: BoxShape.circle,
    color: surfaceColor,
    boxShadow: [
      BoxShadow(color: shadowColor, blurRadius: 4, offset: const Offset(0, 2)),
    ],
  );

  /// 渐变背景装饰
  static BoxDecoration gradientDecoration = const BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5)],
    ),
  );
}
