import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  const PrivacyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> policies = [
      '1. We respect your privacy and are committed to protecting your personal information.',
      '2. The app collects only the data necessary to provide and improve our services.',
      '3. Personal information is stored securely and is not shared with third parties without consent.',
      '4. The app may use cookies or similar technologies to enhance user experience.',
      '5. Users can access and update their personal information within the app.',
      '6. The app may collect usage data to analyze and improve performance.',
      '7. We do not sell or rent users\' personal information to any third party.',
      '8. The app may disclose information if required by law or to protect rights and safety.',
      '9. Users are responsible for maintaining the security of their account credentials.',
      '10. The app may send notifications related to service updates or important information.',
      '11. Children under the age of 13 are not permitted to use the app.',
      '12. The app may contain links to third-party sites; we are not responsible for their privacy practices.',
      '13. Users may contact us for questions or concerns regarding their privacy.',
      '14. The privacy policy may be updated periodically; continued use indicates acceptance.',
      '15. All data is processed in accordance with applicable data protection laws.',
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('Privacy Policy')),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: policies.length,
        itemBuilder:
            (context, index) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text(
                policies[index],
                style: const TextStyle(fontSize: 16, color: Colors.black87),
              ),
            ),
      ),
    );
  }
}
