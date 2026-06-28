import 'package:flutter/material.dart';

void main() {
  runApp(const GramoApp());
}

class GramoApp extends StatelessWidget {
  const GramoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gramo App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Gramo App')),
        body: const Center(
          child: Text('Hello Gramo! Emergency SOS Ready'),
        ),
      ),
    );
  }
}
