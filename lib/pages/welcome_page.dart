import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'terms_page.dart';
import 'privacy_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _agreed = false;

  void _enterApp() async {
    if (!_agreed) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Please check and agree to the terms first.'),
          ),
        );
      }
      return;
    }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('hasEnteredApp', true);
    if (mounted) {
      Navigator.of(context).pushReplacementNamed('/main');
    }
  }

  void _openEula() async {
    const url =
        'https://www.apple.com/legal/internet-services/itunes/dev/stdeula';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      if (mounted) {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(const SnackBar(content: Text('无法打开链接')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          // 背景图
          Positioned.fill(
            child: Image.asset(
              'assets/images/icons/bg_login_shadow_20250703.png',
              fit: BoxFit.cover,
              width: size.width,
              height: size.height,
            ),
          ),
          // 内容
          Column(
            children: [
              const Spacer(),
              // 按钮
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: SizedBox(
                  height: 52,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: _enterApp,
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          _agreed ? Colors.deepPurple : const Color(0xFFBABABA),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(26),
                      ),
                      elevation: 2,
                    ),
                    child: const Text(
                      'Enter App',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              // 协议勾选
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Checkbox(
                      value: _agreed,
                      onChanged: (v) => setState(() => _agreed = v ?? false),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    Expanded(
                      child: Wrap(
                        alignment: WrapAlignment.start,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          const Text(
                            'I have read and agree ',
                            style: TextStyle(color: Colors.white),
                          ),
                          GestureDetector(
                            onTap:
                                () => Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (_) => const TermsPage(),
                                  ),
                                ),
                            child: const Text(
                              'Terms of Service',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                          const Text(
                            ' and ',
                            style: TextStyle(color: Colors.white),
                          ),
                          GestureDetector(
                            onTap:
                                () => Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (_) => const PrivacyPage(),
                                  ),
                                ),
                            child: const Text(
                              'Privacy Policy',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                          const Text(
                            ' and ',
                            style: TextStyle(color: Colors.white),
                          ),
                          GestureDetector(
                            onTap: _openEula,
                            child: const Text(
                              'Eula',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ],
      ),
    );
  }
}
