import 'package:flutter/material.dart';

class Soal_2 extends StatelessWidget {
  const Soal_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
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
      ),
      body: Center(
        child: Text(
          "Hello Fanny uys",
          style: TextStyle(
            fontSize: 50,
            fontFamily: '',
            color: Colors.blueAccent,
            fontStyle: FontStyle.italic, //italic
            decoration: TextDecoration.underline, //garis bawah
            fontWeight: FontWeight.bold, //tebal
          ),
        ),
      ),
    );
  }
}
