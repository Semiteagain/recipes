import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipes'),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/images/icons/mixing.png'),
              fit: BoxFit.cover),
        ),
        child: const Text('My Receipes'),
      ),
    );
  }
}
