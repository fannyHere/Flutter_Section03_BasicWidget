import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_24 extends StatelessWidget {
  const Soal_24({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 20,
        itemBuilder: (context, index) {
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
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      "jangan nangis ${index + 1}",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    height: 50,
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
                    height: 50,
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
