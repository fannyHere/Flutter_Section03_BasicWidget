import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class grid extends StatelessWidget {
  const grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: GridView(
        //listview ga ngefek karena ada scroll direction
        //sama kaya listview ga ngefek klo dikasih weight sama height
        // karena ukurannya udah ditentuin sama crossAxisnyaCount dan disusun sama besar
        //otomatis bisa discroll

        //buat ngasih margin= padding = pake edgeinset.only klo mau dirinci kanan kiri atas bawah
        // padding: EdgeInsets.only(
        //   top: 10,
        //   left: 10,
        //   right: 10,
        // ),

        //buat ngasih margin= padding = pake edgeinset.all klo gamau dirinci kanan kiri atas bawah
        padding: EdgeInsets.all(20),

        //SliverGridDelegateWithFixedCrossAxisCount: menggunakanukuran seberapa banyak? (normalnya)
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, //satu layar dibagi jadi 2
          crossAxisSpacing: 10, //ngasih spasi secara vertikal
          mainAxisSpacing: 10, //ngasih spasi secara horizontal
          childAspectRatio: 1 /
              2, //ngatur perbandingan lebar:tinggi (misal 1/2=maka lebar 1: tinggi 2)
        ),

        //SliverGridDelegateWithMaxCrossAxisExtent: menggunakan ukuran (misal 200)
        //terus bentukannya itu disesuaikan dengan layar secara potrait atau landscape device
        // gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        //   maxCrossAxisExtent: 200,
        //   crossAxisSpacing: 10, //untuk spacing antar container
        // ),

        children: [
          Container(
            color: Colors.amberAccent,
            //height: 100,
            //width: 100,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 104, 16, 104),
          ),
          Container(
            color: Colors.amberAccent,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 104, 16, 104),
          ),
          Container(
            color: Colors.amberAccent,
            //height: 100,
            //width: 100,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 104, 16, 104),
          ),
          Container(
            color: Colors.amberAccent,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 104, 16, 104),
          ),
        ], //children
      ),
    );
  }
}
