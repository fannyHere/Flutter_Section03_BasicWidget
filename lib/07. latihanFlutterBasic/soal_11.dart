import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_11 extends StatelessWidget {
  const Soal_11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
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

          //cara 1 pakai sizebox:
          SizedBox(
            height: 20,
          ),

          Container(
            margin: EdgeInsets.only(top: 10),
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
    );
  }
}
