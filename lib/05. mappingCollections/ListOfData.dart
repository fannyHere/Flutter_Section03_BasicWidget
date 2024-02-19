//List of data ==>collectionsmapping
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';
import './functKotakWarna.dart';

void main() {
  runApp(ListOfData());
}

class ListOfData extends StatelessWidget {
  ListOfData({super.key});

  //BUAT LIST OF WIDGET
  // final List<KotakWarna> allItems = List.generate(
  //   10, //mau buat 10 kotak
  //   (index) => KotakWarna(
  //     text: "Kotak-Fanny ${index + 1}",
  //     warna: Color.fromARGB(255, 100 + Random().nextInt(256),
  //         100 + Random().nextInt(256), 100 + Random().nextInt(256)),
  //   ),
  // );

  //list data, manual nambahin data satu-satumanual
  //contoh data dari database JSON
  // final List<Map<String, dynamic>> data = [
  //   {
  //     "text": "Merah",
  //     "color": Colors.red,
  //   },
  //   {
  //     "text": "Merah",
  //     "color": Colors.red,
  //   }
  // ];

  //list data,pakai sistem Random
  //masih dalam bentuk data
  //ubah bentuk data ke bentuk widget class????

  //bentuk data bahan baku/data dari database
  //contoh data diambil secara randomn

  final List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Fanny ${index + 1}",
      "color": Color.fromARGB(
        255,
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
      ),
    },
  ); //isian apa yg mau di mapping

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              //map collection itu ngebuat data di mapping dan di konversi ke bentuk widget
              //proses ==>
              children: data //bagian penting: masukin hasil map di atas di sini
                  .map(
                    (e) => widgetKotakWarna(
                      text: e["text"], //persatuannya dibuat mapping
                      warna: e["color"], //persatuannya dibuat mapping
                    ),
                  )
                  .toList() //output: kotak 1-10 //ubah ke bentuk list ==> nantijadinya list of widget
              // .reversed //dibalik dari 10 ke 1
              // .toList(), //ubah ke list

              //namain kotak ngga manual 1-dst
              //namain warna juga ngga manual 1 dst
              ),
        ));
  }
}
