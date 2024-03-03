import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_22 extends StatelessWidget {
  const Soal_22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
          child: Stack(
        alignment: Alignment.center,
        children: [
          ClipOval(
            //buat nambahin container satu lingkaran lagi
            child: Container(
              height: 250,
              width: 250,
              color: Colors.black87,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200 / 2),
                border: Border.all(
                    color: const Color.fromARGB(255, 251, 252, 252),
                    width: 10), //buat namahin ketebalan border
                color: Colors.black12,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://picsum.photos/200/300?grayscale"))),
          ),
        ],
      )),
    );
  }
}
