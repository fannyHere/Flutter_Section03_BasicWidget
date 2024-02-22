import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_9 extends StatelessWidget {
  const Soal_9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Padding(
        //supaya padding nya membungkus secara keseluruhan
        padding: const EdgeInsets.all(0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(right: 10),
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
            SizedBox(
              width: 20,
            ),
            Container(
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
      ),
    );
  }
}
