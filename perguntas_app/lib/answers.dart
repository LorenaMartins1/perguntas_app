import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  
  final String texto;

  Answers(this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: null,
      child: Text(texto),
    );
  }
}
