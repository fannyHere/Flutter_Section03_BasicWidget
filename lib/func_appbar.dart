import 'package:flutter/material.dart';

//buat naro di setiap page supaya nanti di setiap page ada appBar nya

AppBar appbar() {
  return AppBar(
    leading: FlutterLogo(
      //buat naro foto di sebelah kiri
      size: 20, //ga ngaruh
    ),
    backgroundColor: Colors.purple,
    centerTitle: false,
    title: Text('Semangat Fanny :>'),
    actions: [
      //ada di sebelah kanan appbar
      IconButton(
        //kumpulan icon button
        onPressed: () {
          //pas diklik muncul keyword klik more
          print("KLIK MORE");
        },
        icon: Icon(Icons.more_vert), //nambahin icon more titik 3 vert
      ),
    ], //actions
  );
}
