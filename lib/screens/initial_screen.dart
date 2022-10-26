import 'package:flutter/material.dart';
import 'package:training_exercises/components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text('Tarefas'),
      ),
      body: AnimatedOpacity(
        opacity: opacidade ? 1 : 0,
        duration: const Duration(milliseconds: 800),
        child: ListView(
          children: const [
            Task('Aprender Flutter', 'assets/images/mascoteflutter.png', 3),
            Task('Andar de bike', 'assets/images/bike.jpg', 2),
            Task('Caminhar', 'assets/images/caminhada.jpg', 3),
            Task('Fazer musculação', 'assets/images/musculacao.jpg', 3),
            Task('Fazer box', 'assets/images/box.jpg', 5),
            Task('Meditar', 'assets/images/meditar.jpeg', 5),
            Task('Ler um livro', 'assets/images/ler.jpg', 4),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye),
      ),
    );
  }
}
