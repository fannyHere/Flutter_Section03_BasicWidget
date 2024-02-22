// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//cara 1: kotak penuh ==> pakai gridview builder

class Soal_18 extends StatelessWidget {
  const Soal_18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: ListView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 21,

          //klo warna container mau randomn
          // itemBuilder: (context, index) => Container(
          //   color: Color.fromARGB(
          //     255,
          //     100 + Random().nextInt(200),
          //     100 + Random().nextInt(200),
          //     100 + Random().nextInt(200),
          //   ),
          // ),

          // //klo warna container warnanya ditentuin satu warna
          // itemBuilder: (context, index) {
          //   return Container(
          //     width: 150,
          //     height: 150,
          //     color: Colors.amber,
          //     child: Center(
          //         child: Text(
          //       "Fanny",
          //       style: TextStyle(
          //         fontSize: 30,
          //         color: Colors.black12,
          //       ),
          //     )),
          //   );
          // },

          //klo warna container warnanya ditentuin selang-seling warna
          itemBuilder: (context, index) {
            print(index % 2); //ini apaaannn?
            if (index % 2 == 0) {
              //indexnya dipakein modulo ganjil genap
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      //width: 150,
                      height: 150,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Text(
                        "jangan nangis ${index + 1}",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      height: 150,
                    ),
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      //width: 150,
                      height: 150,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Text(
                        "jangan nangis ${index + 1}",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      height: 150,
                    ),
                  ],
                ),
              );
            }
          }),
    );
  }
}
