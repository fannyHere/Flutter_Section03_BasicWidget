import 'package:flutter/material.dart';
import '../func_appbar.dart';

class assetImage extends StatelessWidget {
  const assetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: Center(
          //Image Provider:
          //1. Asset Image -> gambar yang ada pada folder project dan perlu daftar di pubspecyaml
          //cara lama:
          //   child: Image(
          // image: AssetImage("assetsName/emong.jpg"),
          //cara cepat:
          child: Image.asset("assetsName/cat.jpg"),

          //Jarang digunakan: hanya pada kasus tertentu
          //3. File images
          //4. Memory images
        ));
  }
}
