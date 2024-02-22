//nambahin import dari home:
import 'package:flutter/material.dart';
import 'package:hello_world/07.%20latihanFlutterBasic/main_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //debugshowchecked:buat hilangin pita sponsor
    //home: untuk manggil function-function yang mau ditampilkan
    //nah kan, misal home: ==> mageProvider() ini bakal dipanggil dan memunculkan
    //isian page imageProvider yang berisi widget

    return MaterialApp(
        debugShowCheckedModeBanner: false, home: latihanFlutterBasic()

        //hubungan MaterialApp,Home, Scaffold, dan AppBar
        //materialapp itu buat manggil class misal class imageprovider, nah itu
        //pake parameter home: , nah salah satu class lain yang bisa diambil
        //yaitu scaffold yang mana dia punya banyak parameter misalnya body,
        //float, dll

        //list page yang bisa dipanggil ke dalam home, jangan lupadi import dulu
        //folder imageProvider:
        //1. assetImage()
        //2. networkImage()
        //3. icon()
        //4. buttonKlik()
        //5. logo()
        //6. helloWorld()
        //dst

        );
  } //widget build
} //stateless widget
