import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

void main() {
  runApp(ListOfWIdget());
}

class ListOfWIdget extends StatelessWidget {
  ListOfWIdget({super.key});

  //BUAT LIST OF WIDGET
  //masukin datanya secara randomn
  final List<KotakWarna> allItems = List.generate(
    10, //mau buat 10 kotak
    (index) => KotakWarna(
      //text: "Kotak - 1",//text dengan isian default kotak - 1
      //isian text dengan default kotak-1, index+1==>(nanti keluar angka dimulai 1-dst)
      //kenapa pakai stringinterpolation?
      text: "Kotak-Fanny ${index + 1}",
      //warna: Colors.amber));
      warna: Color.fromARGB(255, 100 + Random().nextInt(256),
          100 + Random().nextInt(256), 100 + Random().nextInt(256)),
      //warna 255 artinya 0-255 dari ga cerah sampe cerah
      //randomn (pilih acak dari 0 sampe 256) ==>Random().nextInt(256))
      //randomn (pilih acak dari 100)==> 100 + Random().nextInt(256)),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: allItems, //naro LIST OF WIDGET HERE => allItems
            //map collection itu buat apa?
            //namain kotak ngga manual 1-dst
            //namain warna juga ngga manual 1 dst

            //masukin data secara manual satu-satu

            //ngotakin warna secara manual (extract widget)
            // KotakWarna(text: "Kotak - 2", warna: Colors.blue),
            // KotakWarna(text: "Kotak - 3", warna: Colors.brown),
            // KotakWarna(text: "Kotak - 4", warna: Colors.deepPurpleAccent),
            // KotakWarna(text: "Kotak - 5", warna: Colors.deepOrange),
            // KotakWarna(text: "Kotak - 6", warna: Colors.indigo),
          ),
        ));
  }
}

//buat template
class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key,
    required this.text,
    required this.warna,
  });

  final warna;
  final String text;
//   //klo di atas ga pake required bisa make null safety?
//   //final String? text;
//   //final Color? warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: warna,
      child: Center(child: Text(text)),
    );
  }
}

//tentang warna
// alam Flutter, warna direpresentasikan oleh empat komponen: alpha (kecerahan), 
// merah (red), hijau (green), dan biru (blue). Setiap komponen ini memiliki nilai antara 0 dan 255.
// Alpha (Kecerahan): Ini mengontrol seberapa transparan atau opak warna tersebut. 
// Nilai 0 berarti warna sepenuhnya transparan (tidak terlihat), sementara nilai 255 berarti warna sepenuhnya tidak transparan (sepenuhnya terlihat).
// Merah (Red), Hijau (Green), dan Biru (Blue): Komponen-komponen ini menentukan intensitas warna merah, hijau, dan biru dalam warna tersebut. 
// Nilai 0 berarti tidak ada warna yang diwakili oleh komponen tersebut, 
// sedangkan nilai 255 berarti warna tersebut memiliki intensitas penuh untuk komponen tersebut.