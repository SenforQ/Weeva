import 'package:flutter/material.dart';

class TermsPage extends StatelessWidget {
  const TermsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> terms = [
      '1. Users must comply with all applicable laws and regulations while using the app.',
      '2. Users are responsible for maintaining the confidentiality of their account information.',
      '3. The app reserves the right to modify or discontinue any service at any time.',
      '4. Users may not use the app for any unlawful or prohibited activities.',
      '5. The app is provided on an "as is" and "as available" basis without warranties of any kind.',
      '6. The app may update these terms at any time, and continued use constitutes acceptance.',
      '7. Users are responsible for all activities that occur under their account.',
      '8. The app may suspend or terminate access for violations of these terms.',
      '9. Users may not attempt to gain unauthorized access to any part of the app.',
      '10. The app is not liable for any damages resulting from the use or inability to use the app.',
      '11. Users agree not to upload or share content that is offensive, illegal, or infringes on others\' rights.',
      '12. The app may remove any content that violates these terms or is deemed inappropriate.',
      '13. Users are responsible for ensuring the security of their devices and network connections.',
      '14. The app may send notifications or updates as part of its service.',
      '15. These terms are governed by the laws of the jurisdiction in which the app is operated.',
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('Terms of Service')),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: terms.length,
        itemBuilder:
            (context, index) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text(
                terms[index],
                style: const TextStyle(fontSize: 16, color: Colors.black87),
              ),
            ),
      ),
    );
  }
}
