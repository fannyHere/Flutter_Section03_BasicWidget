import 'dart:math';

import 'package:flutter/material.dart';

class Soal_4 extends StatelessWidget {
  const Soal_4({
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
        child: Transform.rotate(
          //90 derajat = pi/(180/90)
          angle: pi /
              (180 /
                  70), //klo mau berapa derajat taro aja dipenyebutnya misal 70 derajat
          //atau pakai cara lain:
          //angle: pi / 2, //pi= diputer 180 derajat dibagi 2 = 90
          child: FlutterLogo(
            size: 200,
          ),
        ),

        //   child: FlutterLogo(
        // size: 150,
        // textColor: Colors.black,
        //duration: const Duration(seconds: 10),
      ),
    );
  }
}
