import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_24a extends StatelessWidget {
  const Soal_24a({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 10, right: 10, left: 10),
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.amberAccent,
                    margin: EdgeInsets.only(right: 20),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.blue,
                    margin: EdgeInsets.only(right: 20),
                  );
                }
              },
            ),
            color: Colors.white,
          ),
          Expanded(
            //memberi ukuran pada list view supaya full/mentok sampe bawah
            //container ++ height 400 //ini juga memberi ukuran pada list view tapi cuma 400 aja gamentok
            child: ListView.builder(
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
          ),
        ],
      ),
    );
  }
}
