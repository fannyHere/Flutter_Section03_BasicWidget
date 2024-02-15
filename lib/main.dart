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

          body: Center(
              //Image Provider:

              //1. Asset Image -> gambar yang ada pada folder project dan perlu daftar di pubspecyaml
              //cara lama:
              //   child: Image(
              // image: AssetImage("assetsName/emong.jpg"),
              //cara cepat:
              //child: Image.asset("assetsName/emong.jpg"),

              //2. Network Image -> ambil dari internet dan oneksi butuh internet
              //cara lama:
              // child: Image(
              //     image: NetworkImage(
              //         "https://linkimage.com/cdn/shop/products/SesseNightLightsIII4a_Formatmall500x700_700x.jpg?v=1650395661")),
              //cara cepat:
              // child: Image.network(
              //     "https://linkimage.com/cdn/shop/products/SesseNightLightsIII4a_Formatmall500x700_700x.jpg?v=1650395661"),

              //Jarang digunakan: hanya pada kasus tertentu
              //3. File images
              //4. Memory images
              )),

      //latihan ikon data
      // body: Center(
      //     child: Icon(
      //   Icons.home,
      //   size: 200,
      //   color: Colors.purple.shade100,
      // )), //center //scaffold

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
}//stateless widget
