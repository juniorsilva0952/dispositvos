// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Direct extends StatelessWidget {
  const Direct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Junior.wasj'),
        backgroundColor: Colors.black,
      ),
      body:  ListView(
        children: [
        ListTile(
          onTap: () {
            
          },
          
          subtitle: Text("Oi, tudo bem?"),
          title: Text("anitta"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://uploads.metropoles.com/wp-content/uploads/2020/06/05100506/anitta95.jpg",
            ),
          ),
          trailing: Icon(Icons.photo_camera),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Row(
            children: [
              SizedBox(width: 4),
              Text("Eaee?"),
            ],
          ),
          title: Text("Habib Asseiss"),
          leading: CircleAvatar(
            
            backgroundImage: NetworkImage(
              "https://avatars.githubusercontent.com/u/521863?v=4",
            ),
          ),
           trailing: Icon(Icons.photo_camera),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("eai?"),
          title: Text("Neymar"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://s.hs-data.com/bilder/spieler/gross/142105.jpg",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("onde vc ta ?"),
          title: Text("Emely Rodrigues"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/301045149_632269471818537_609675841782648178_n.jpg?ccb=11-4&oh=01_AdTJTdNbV9RfOU2vvy2DMiVDX8bgjKq-ISkXCcz0w7Brvg&oe=648C77E5",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("😅"),
          title: Text("Noemy Ribeiro"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/342263047_1653571551739963_2598186943012927996_n.jpg?ccb=11-4&oh=01_AdRll9siNaBUqoWVOceER9LejK2YC_lvQnNlSGxqWi8FMg&oe=648C9A64",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Oi... "),
          title: Text("Luana Ribeiro"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/317050097_256188330293848_548731906437875781_n.jpg?ccb=11-4&oh=01_AdTHT-r0Ynt4xznWG1UEEK2ICz1wkFsCwUT3G7GNfhwd3A&oe=648C9471",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("vc fezzzz?"),
          title: Text("Ingrid Molina"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/349393037_216802131117914_5907495397719877665_n.jpg?ccb=11-4&oh=01_AdTB_UorbaZeQZDZsyy3Y5vaDfcjb7zXMLLxECuCwRUa1g&oe=648C8672",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Tabom "),
          title: Text("Kayblack"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhq9bNii0bqiyVUSGJX6hSawbVvkaxqfLP2ORWFZX_xOae4lNuZw8iPbwWQVr8E866yn0RedrdwlYUH7YF1vAKdWSek9T6-RfjsmhHnFWq_iGgcQqTwEnFbum80C0R0q00RJdnVU0He-n38dhZLznPptsqVKv5DcaoMOluyWncjNNCRGYlS0KzeQRgw/w1600/KayBlack%20Contradi%C3%A7%C3%B5es.webp",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          
          subtitle: Text("Já to indo "),
          title: Text("Julia Barbosa"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/349024029_787613052799814_4566794529244096530_n.jpg?ccb=11-4&oh=01_AdT2wohqLY4WVTWQrykR1qrezQJgZo-oOrvozof42rZHgQ&oe=648C8AE8",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("blz"),
          title: Text("Matheus França"),
            trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/336359669_1297306811181418_6160758711876520682_n.jpg?ccb=11-4&oh=01_AdTBH78wfeNbiG_r_arO9jAXgBGjRvEzWY35O6hejoekJA&oe=648C86D7",
            ),
          ),
        ),
      ],
      ),
    );
  }
}
