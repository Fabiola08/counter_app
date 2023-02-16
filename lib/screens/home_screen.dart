import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  final TextStyle estiloTexto = const TextStyle(
    fontSize: 30,
    color: Color.fromARGB(255, 241, 246, 247),
    fontWeight: FontWeight.bold,
  );



  @override
  Widget build(BuildContext context) {
      int contador = 0;
  return Scaffold(
    appBar: AppBar(
      title: const Text('Counter App'),
      centerTitle: true,
      elevation: 10,
      backgroundColor: const Color.fromARGB(255, 115, 148, 239),
      ),
      backgroundColor: const Color.fromARGB(255, 189, 145, 240),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Numero de taps: ',
          style: estiloTexto),
          Text('$contador',
          style: estiloTexto,
          ),
        ],
      ),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      contador++;
      print('Tocaste el boton: $contador');
    //
    },  
    backgroundColor: const Color.fromARGB(223, 244, 236, 142),
    foregroundColor: const Color.fromARGB(0, 178, 43, 215),
    child: const Icon(Icons.add),
    ),
  );
}
}