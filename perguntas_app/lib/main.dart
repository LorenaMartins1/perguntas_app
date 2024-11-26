import 'package:flutter/material.dart';

main() {
  runApp(new PerguntasApp());
}

class PerguntasApp extends StatelessWidget {
  const PerguntasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text('olá flutter'),
    );
  }
}
