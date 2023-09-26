import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipes'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Image.asset('lib/images/mixing.png'),
    );
  }
}
