import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_7 extends StatelessWidget {
  const Soal_7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),

      //cara 2:
      //buat margin di salah satu box

      body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.end,

        children: [
          //Padding: EdgeInsets.all(10),
          Container(
            margin: EdgeInsets.only(
                right: 20, top: 20), //nambah margin ke sebalaj kanan dan atas
            height: 100,
            width: 100,
            color: Colors.blueAccent,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),

          Container(
            margin: EdgeInsets.only(
                top: 20, left: 20), //nambah margin ke sebalakiri
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.black,
              ),
            )),
          ),
        ],
      ),

      //cara 1: buat spaces antara dua box
      // body: Padding(
      //   //supaya padding nya membungkus secara keseluruhan
      //   padding: const EdgeInsets.all(8.0),
      //   child: Row(
      //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     //crossAxisAlignment: CrossAxisAlignment.end,

      //     children: [
      //       //Padding: EdgeInsets.all(10),
      //       Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.blueAccent,
      //         child: Center(
      //             child: Text(
      //           "Hello",
      //           style: TextStyle(
      //             color: Color.fromARGB(255, 243, 242, 242),
      //           ),
      //         )),
      //       ),

      //       //cara 1:
      //       //buat spaces antara dua box
      //       SizedBox(
      //         width: 20, //antara dua box secar ahorizontal
      //         height: 20, //antara dua box secara vertical
      //       ),

      //       Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.amber,
      //         child: Center(
      //             child: Text(
      //           "Hello",
      //           style: TextStyle(
      //             color: Colors.black,
      //           ),
      //         )),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
