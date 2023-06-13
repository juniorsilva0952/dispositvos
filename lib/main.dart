// ignore_for_file: prefer_const_constructors, duplicate_ignore, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:myapp/pagina_inicial.dart';
import 'notificacao.dart';
import 'direct.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      routes: {
        '/': (context) => PaginaInicial(),
        '/direct': (context) => Direct(),
        '/notificacao': (context) => Notificacao(),
      },
    );
  }
}
