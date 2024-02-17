import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';
import './kotakWarnaExWidget.dart';

void main() {
  runApp(ExtractWidget());
}

class ExtractWidget extends StatelessWidget {
  const ExtractWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              KotakWarna(text: "hijau", warna: Colors.green),
              KotakWarna(text: "merah", warna: Colors.red),
              KotakWarna(text: "kuning", warna: Colors.yellow),
              KotakWarna(text: "ungu", warna: Colors.purple),
              KotakWarna(text: "biru", warna: Colors.blue),
              KotakWarna(text: "pink", warna: Colors.pink),
              //ctrl+shift+d : untuk duplikat sebaris //daari extension sublime type
            ],
          ),
        ));
  }
}

//dipindah kefolder kotakWarnaExWidget
//extract widget==> reusable widget
//ini tuh kaya buat template widget/extract widgetnya
// class KotakWarna extends StatelessWidget {
//   const KotakWarna({
//     super.key, //kontsraktor
//     required this.text,
//     required this.warna,
//   });
//   //klo di atas ga pake required bisa make null safety?
//   //final String? text;
//   //final Color? warna;

//   final String text; //data dynamic
//   final Color warna; //data dynamic

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 200,
//       height: 200,
//       color: warna, //ditaro di atas final string
//       child: Center(child: Text(text)), //ditaro di atas final string
//     );
//   }
// }
