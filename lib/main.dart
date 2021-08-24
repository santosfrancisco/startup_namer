import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter!'),
        ),
        body: const Center(
          child: const Text('Olá mundo!'),
        ),
      ),
    );
  }
}
