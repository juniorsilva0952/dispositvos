// ignore_for_file: prefer_const_constructors, duplicate_ignore, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

class Notificacao extends StatelessWidget {
  const Notificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Notificação"),
      ),
      body: ListView(
        children: [
          // ignore: prefer_const_constructors
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/fotos-premium/imagem-de-adoravel-casal-moreno-apaixonado_333900-1554.jpg?w=2000"),
            ),
            title: Text("Solicitação para seguir"),
            subtitle: Text("Aprove ou ignore as solicitações"),
          ),

          Divider(),

          ListTile(
            title: Text("Novo"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.error,
                  color: Color.fromARGB(255, 212, 67, 67), size: 32),
            ),
            title: Text(
                "Um Apple Iphone não reconhecido acabou de se conectar perto de Três Lagoas, BR"),
            subtitle: Text("2d"),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.phone_iphone,
                  color: Color.fromARGB(255, 0, 0, 0), size: 32),
            ),
            title: Text(
                "Um dispositivo está solicitando acesso para entrar (Apples Iphone em Três Lagoas, BR)"),
            subtitle: Text("5d"),
          ),

          ListTile(
            title: Text("Este mês"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHgtBs0B4epAUtmQ9ClWYGCdh_s1EI6n3ycQ&usqp=CAU"),
            ),
            title: Text("Fernando_Lima , que talvez você conheça está no instagram"),
            subtitle: Text("8 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static1.minhavida.com.br/articles/64/fe/df/e8/mediabox-pessoas-sempre-insatisfeitas-orig-1.jpg"),
            ),
            title: Text("Carina123_5 , que talvez você conheça está no instagram"),
            subtitle: Text("4 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
             backgroundImage: NetworkImage(
                  "https://cajamar.sp.gov.br/noticias/wp-content/uploads/sites/2/2021/07/site-vacinacao-33-anos.png"),
            ),
            title: Text("Lydiane_Pereira65 , que talvez você conheça está no instagram"),
            subtitle: Text("10 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
        ],
      ),
    );
  }
}
