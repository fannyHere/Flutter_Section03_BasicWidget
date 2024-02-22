import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_5 extends StatelessWidget {
  const Soal_5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
        child: ClipOval(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
            child: Center(
                child: Text("Semuanya bakal baik-baik aja.",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(237, 255, 255, 255),
                    ))),
          ),
        ),
      ),
    );
  }
}
