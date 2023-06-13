// ignore_for_file: prefer_const_constructors, avoid_print, sort_child_properties_last, prefer_const_literals_to_create_immutables, duplicate_import, unused_import

import 'package:flutter/material.dart';
import 'package:myapp/conversas.dart';
import 'direct.dart';
import 'notificacao.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Instagram"),
        actions: [
          IconButton(
            onPressed: () {
              
               Navigator.pushNamed(context , '/notificacao');
            },
            icon: Icon(Icons.favorite),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context , '/direct');
            },
            icon: Icon(Icons.send),
          ),
          
        ],
      ),
      body: Conversas(),
    );
  }
}
