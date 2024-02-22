import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_6 extends StatelessWidget {
  const Soal_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
        //cara 1 dengan boxdecoration

        child: Container(
          width: 250,
          height: 250,
          //  decoration cara 1 =>
          //   decoration: BoxDecoration(
          //     shape: BoxShape.circle,
          //     color: Colors.blue,
          //   ),

          // decoration cara 2 =>
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(
                250 / 2), //penuh/buletnya 250 atau dibagi 2 aja
          ),

          child: Center(
              child: Text(
            "Badai pasti berlalu",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
            ),
          )),
        ),

        //cara 2 dengan penambahan widget clipoval ==> dengan memotong container
        // child: ClipOval(
        //   child: Container(
        //     height: 200,
        //     width: 200,
        //     color: Colors.blueAccent,
        //     child: Center(
        //         child: Text("Semuanya bakal baik-baik aja.",
        //             style: TextStyle(
        //               fontSize: 14,
        //               color: Color.fromARGB(237, 255, 255, 255),
        //             ))),
        //   ),
        // ),
      ),
    );
  }
}
