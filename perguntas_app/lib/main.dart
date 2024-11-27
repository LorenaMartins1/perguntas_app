import 'package:flutter/material.dart';

void main() => runApp(const PerguntasApp());

class PerguntasAppState extends State<PerguntasApp> {
  var perguntaSelecionada = 0;

  void responder() {
    setState(() {
      perguntaSelecionada++;
      
    });

    print('Pergunta respondida: $perguntaSelecionada');
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual sua cor favorita?',
      'Qual é seu animal favorito?',
      'Qual estilo de música voê mais ouve?',
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
              perguntas[perguntaSelecionada],
              style: const TextStyle(fontSize: 18),
            ),
            ElevatedButton(
              onPressed: responder,
              child: const Text('Resposta 1'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: const Text('Resposta 2'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: const Text('Resposta 3'),
            ),
          ],
        ),
      ),
    );
  }
}

class PerguntasApp extends StatefulWidget {
  const PerguntasApp({super.key});

  @override
  State<PerguntasApp> createState() {
    return PerguntasAppState();
  }
}
