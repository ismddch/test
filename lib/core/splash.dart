import 'package:flutter/material.dart';
// 1. IMPORT THE FILE (Use relative path to go into the 'med' folder)
import '/med/test.dart'; 

class MonEcranAvecBouton extends StatelessWidget {
  const MonEcranAvecBouton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          // 2. ADD THE NAVIGATION IN ONPRESSED
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DividerExampleApp()),
            );
          },
          child: const Text('Go to Test Page'),
        ),
      ),
    );
  }
}