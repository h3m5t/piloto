import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda Página'),
      ),
      body: Center(
        child: const Text(
          'Bem-vindo à segunda página!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
