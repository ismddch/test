import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page de Test"),
        backgroundColor: const Color.fromARGB(121, 13, 45, 188),
      ),
      body: Center(
        child: Image.network(
          "https://flutter.dev/assets/homepage/carousel/slide_1-3323049195.png", // Exemple d'URL d'image
        ),
      ),
    );
  }
}