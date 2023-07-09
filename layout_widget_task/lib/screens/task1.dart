import 'package:flutter/material.dart';

const List<String> items = [
  "Account",
  "Settings",
  "Help",
  "Feedback",
  "Logout",
  "About",
  "Terms of Service",
  "Privacy Policy",
  "Licenses",
  "Third Party Notices",
  "Open Source Libraries",
  "Version"
];

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    var item;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task 1'),
      ),
      body: ListView(
        children: [
          for (item in items)
            ListTile(
              leading: Text(
                item,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
        ],
      ),
    );
  }
}
