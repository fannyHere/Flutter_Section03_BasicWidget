import 'dart:math';
import 'package:flutter/material.dart';
import 'package:hello_world/06.%20widgetBuilder/functWidgetKotakWarna.dart';
import 'package:hello_world/func_appbar.dart';
//import './functWidgetKotakWarna.dart';

voidmain() {
  runApp(ListViewBuilder());
}

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});

  // final Map<String, dynamic> data = ( ); contoh data type map
  // final List<Map<String, dynamic>> data = [] contoh data type map yg ada list nya

  //mau buat list of data dari JSON
  //nambahin data mentah satu-satu
  // final List<Map<String, dynamic>> data = [
  //   {
  //     "text": "Biru",
  //     "color": Colors.blue,
  //   },
  //   {
  //     "text": "Pink",
  //     "color": Colors.pink,
  //   },
  // ];

  //mau nambahin list of data secara randomn
  // final List<Map<String, dynamic>> data = List.generate(
  //   5,
  //   (index) => {
  //     "text": "fanny ${index + 1}",
  //     "color": Color.fromARGB(
  //       255,
  //       Random().nextInt(256),
  //       Random().nextInt(256),
  //       Random().nextInt(256),
  //     ),
  //   },
  // );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: ListView.builder(
          itemCount: 5, //klo ini gaad ananti infinite loopings
          itemBuilder: (context, index) => KotakColor(
            text: "Fanny ke- ${index + 1}",
            warna: Color.fromARGB(
              255,
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
            ),
          ),
        )

        // children: data
        //     .map(
        //       (e) => KotakColor(text: e["text"], warna: e["color"]),
        //     )
        //     .toList()

        //nambahin satu-satu data make extract widget
        // children: [
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        //   widgetKotakWarna(text: "apaja", warna: Colors.amber),
        // ], //children
        );
  }
}
