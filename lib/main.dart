import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        //bagian atas scaffold
        backgroundColor: Color.fromARGB(255, 110, 10, 82),
        title: Text("coba dulu"),
        centerTitle: true, //menengahkan text mau apa si
      ),
      //backgroundColor: Color.fromARGB(255, 230, 159, 212),

      //latihan ikon data

      body: Center(
          child: Icon(
        Icons.home,
        size: 200,
        color: Colors.purple.shade100,
      )),

      //latihan button klik
      // body: Center(
      //     child: ElevatedButton(
      //   onPressed: () {
      //     print("KLIK");
      //   },
      //   child: Text("KLIK SAYA"),
      // )
      // )

      //latihan flutter logo
      // body: Center(
      //   child: FlutterLogo(
      //     size: 200,
      //   ),
      // )

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
      //       ),
      // ),
    ));
  } //widget build
}//stateless widget
