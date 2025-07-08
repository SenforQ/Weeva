import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    // 版本号如需动态获取可用package_info_plus，这里先写死
    const appName = 'Weeva';
    const appVersion = 'Version 1.0.0';
    return Scaffold(
      appBar: AppBar(title: const Text('About Us')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 24),
            // logo
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/images/icons/applogo_20250707.png',
                  width: 110,
                  height: 110,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 16),
            // app名字
            const Center(
              child: Text(
                appName,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 6),
            // 版本号
            const Center(
              child: Text(
                appVersion,
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Weeva - Your Creative Social Platform',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'Weeva is a vibrant community for sharing, discovering, and connecting through art and creativity. Our mission is to empower users to express themselves, find inspiration, and build meaningful connections in a safe and friendly environment.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                height: 1.6,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Key Features:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 12),
            const Text(
              '• Share and showcase your artwork with the world.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '• Discover new artists and creative works.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '• Connect and chat with like-minded individuals.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '• Enjoy a safe, inclusive, and positive community.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 32),
            const Text(
              'Thank you for being part of Weeva!\nLet\'s create and inspire together.',
              style: TextStyle(fontSize: 16, color: Colors.deepPurple),
            ),
          ],
        ),
      ),
    );
  }
}
