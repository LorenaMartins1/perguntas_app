import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  final String texto;

  Questions(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(
        texto,
        style:  const TextStyle(fontSize: 25),
        textAlign: TextAlign.center,
      ),
    );
  }
}
