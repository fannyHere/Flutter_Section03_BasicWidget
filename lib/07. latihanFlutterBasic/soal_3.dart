import 'package:flutter/material.dart';

class Soal_3 extends StatelessWidget {
  const Soal_3({
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
        child: FlutterLogo(
          size: 200,
        ),
      ),

      //   child: FlutterLogo(
      // size: 150,
      // textColor: Colors.black,
      //duration: const Duration(seconds: 10),
    );
  }
}
