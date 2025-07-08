import 'package:flutter/material.dart';
import 'constants/app_theme.dart';
import 'widgets/main_tab_bar.dart';
import 'pages/welcome_page.dart';
import 'pages/terms_page.dart';
import 'pages/privacy_page.dart';

void main() {
  runApp(const WeevaApp());
}

/// Weeva 油画分享社区 App
class WeevaApp extends StatelessWidget {
  const WeevaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weeva',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const WelcomePage(),
      routes: {
        '/main': (_) => const MainTabBar(),
        '/terms': (_) => const TermsPage(),
        '/privacy': (_) => const PrivacyPage(),
      },
    );
  }
}
