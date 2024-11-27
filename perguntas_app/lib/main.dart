import 'package:flutter/material.dart';

void main() => runApp(const PerguntasApp());

class PerguntasApp extends StatelessWidget {
  const PerguntasApp({super.key});

  void respoder() {
    print('Pergunta respondida');
  }

  @override
  Widget build(BuildContext context) {
   
    final perguntas = [
      'Qual sua cor favorita?',
      'Qual é seu animal favorito?',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'PERGUNTAS',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 155, 211, 156),
        ),
        body: Column(
          children: [
            Text(
              perguntas[0],
              style: const TextStyle(fontSize: 18),
            ),
            ElevatedButton(
              onPressed: () {
                respoder();
              },
              child: const Text('Resposta 1'),
            ),
            ElevatedButton(
              onPressed: () {
                respoder();
              },
              child: const Text('Resposta 2'),
            ),
            ElevatedButton(
              onPressed: () {
                respoder();
              },
              child: const Text('Resposta 3'),
            ),
          ],
        ),
      ),
    );
  }
}
