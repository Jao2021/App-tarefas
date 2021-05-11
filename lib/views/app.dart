import 'package:flutter/material.dart';
import 'package:tarefas/views/edita.dart';
import 'package:tarefas/views/lista.dart';
import 'package:tarefas/views/nova.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // método responsável por desenhar a tela do aplicativo.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ListaPage(),
      routes: {
        '/': (context) => ListaPage(),
        '/nova': (context) => NovaPage(),
        '/edita': (context) => EditaPage(),
      },
      initialRoute: '/',
    );
  }
}