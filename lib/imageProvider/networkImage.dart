import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class networkImage extends StatelessWidget {
  const networkImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      //Image Provider:
      //2. Network Image -> ambil dari internet dan koneksi butuh internet
      //cara lama:
      // child: Image(
      //     image: NetworkImage(
      //         "https://linkimage.com/cdn/shop/products/SesseNightLightsIII4a_Formatmall500x700_700x.jpg?v=1650395661")),
      //cara cepat:
      body: Center(
        child: Image.network(
            "https://linkimage.com/cdn/shop/products/SesseNightLightsIII4a_Formatmall500x700_700x.jpg?v=1650395661"),
      ),
    );
  }
}
