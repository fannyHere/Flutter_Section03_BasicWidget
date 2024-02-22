// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_17 extends StatelessWidget {
  const Soal_17({super.key});
//KAYA PAPAN CATUR
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: [
          Container(
            //margin: EdgeInsets.only(right: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "fanny",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            // margin: EdgeInsets.only(right: 10),
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Center(
                child: Text(
              "wnwnwn",
              style: TextStyle(
                color: Colors.black,
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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

//cara 1: kotak penuh ==> pakai gridview builder

class Soal_17_kuldiiVer extends StatelessWidget {
  const Soal_17_kuldiiVer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 21,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),

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
              return Container(
                width: 150,
                height: 150,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Fanny",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black12,
                  ),
                )),
              );
            } else {
              return Container(
                width: 150,
                height: 150,
                color: Colors.indigo,
                child: Center(
                    child: Text(
                  "Fanny",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black12,
                  ),
                )),
              );
            }
          }),
    );
  }
}

//cara 2 kotakpenuh: versi ribet
class Soal_17_Coba extends StatelessWidget {
  const Soal_17_Coba({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: [
          Container(
            //margin: EdgeInsets.only(right: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "fanny",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            // margin: EdgeInsets.only(right: 10),
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Center(
                child: Text(
              "wnwnwn",
              style: TextStyle(
                color: Colors.black,
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            // height: 100,//GA NGARUH
            // width: 100,// GA NGARUH
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
          Container(
            //margin: EdgeInsets.only(bottom: 10),
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Center(
                child: Text(
              "mkmkmk",
              style: TextStyle(
                color: Color.fromARGB(255, 243, 242, 242),
              ),
            )),
          ),
          Container(
            //margin: EdgeInsets.only(top: 10),
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
