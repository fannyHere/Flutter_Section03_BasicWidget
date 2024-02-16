import 'package:flutter/material.dart';
import 'package:hello_world/icon.dart';

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

    return MaterialApp(debugShowCheckedModeBanner: false, home: icon()
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

        //latihan button klik
        // body: Center(
        //     child: ElevatedButton(
        //   onPressed: () {
        //     print("KLIK");
        //   },
        //   child: Text("KLIK SAYA"),
        // ) //center
        // ) //scaffold

        //latihan flutter logo
        // body: Center(
        //   child: FlutterLogo(
        //     size: 200,
        //   ), //center
        // ) //scaffold

        //latihan hello world
        //   Center(
        //       //widget
        //       child: Container(
        //     //parameter child itu buat nentuin widget mana (yaitu si container) yang bakal diketengahin oleh widget (center)
        //     width: 200,
        //     height: 300,
        //     color: Colors.purple,
        //     child: Center(
        //       child: Text("Hello Fanny jelek!"),
        //     ),
        //   )
        //       //child: Text("Hello Fanny Jelek"),
        //       ), //center
        // ), //scaffold
        );
  } //widget build
} //stateless widget
