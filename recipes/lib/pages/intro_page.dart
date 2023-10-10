import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipes'),
        backgroundColor: const Color.fromARGB(255, 226, 226, 226),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/images/icons/mixing.png'),
              fit: BoxFit.cover),
        ),
        child: const Text('My Helllo'),
      ),
    );
  }
}
