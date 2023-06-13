// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://s2-ge.glbimg.com/QqOvUefpxxha1eB8pvgdPMZViNk=/0x0:900x900/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2023/z/O/R9uNqHST60IvJfRAJ4Yw/anitta.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/349877234_983465006031012_8012185402144006681_n.jpg?ccb=11-4&oh=01_AdTsw8QSr75QyvGjIPY-veNaDh_2earnJ9zJ7ki9yGtx4g&oe=6495CE05"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/736x/84/97/3c/84973cdafc8b44f53fd9712c9972352e.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.scdn.co/image/ab6761610000e5ebcdce7620dc940db079bf4952"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://s2-gshow.glbimg.com/AYc1A1wrZMuVup1WeJuPeKxXmdI=/0x0:1440x1440/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2023/6/4/DV29flQGi4UPQJJtvk2Q/exudoblues-325970725-733798071307464-7036851075733364027-n.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://akamai.sscdn.co/uploadfile/letras/fotos/9/f/1/9/9f19746c5c5f8426534fbb11cccc98a5.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        SizedBox(height: 30,),
        ListTile(
          title: Text("KayBlack"),
          subtitle: Row(
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("Três Lagoas"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://akamai.sscdn.co/uploadfile/letras/fotos/9/f/1/9/9f19746c5c5f8426534fbb11cccc98a5.jpg"),
          ),
          onTap: () {},
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
            "https://i0.wp.com/www.rapdab.com.br/wp-content/uploads/2023/03/Kayblack-EP-02.jpg?resize=700%2C700&ssl=1"),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.favorite_border_outlined),
              SizedBox(width: 10),
              Icon(Icons.chat_bubble_outline_outlined),
              SizedBox(width: 10),
              Icon(Icons.send_outlined),
            ],
          ),
          trailing: Icon(Icons.bookmark_border_outlined),
        ),
        ListTile(
          title: Text("Luisa Sonza"),
          subtitle: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("Três Lagoas"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://vejario.abril.com.br/wp-content/uploads/2022/06/LUIZA-SONZA-DIVULGAC%CC%A7A%CC%83O-2.jpg.jpg?quality=70&strip=info&w=1024&resize=1200,800"),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.more_vert),
            ],
          ),
        ),
        Image.network(
            "https://www.ofuxico.com.br/wp-content/uploads/2021/07/luisa-sonza-em-ensaio.jpg"),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.favorite_border_outlined),
              SizedBox(width: 10),
              Icon(Icons.chat_bubble_outline_outlined),
              SizedBox(width: 10),
              Icon(Icons.send_outlined),
            ],
          ),
           trailing: Icon(Icons.bookmark_border_outlined),
        ),
      ],
     
    );
  }
}
