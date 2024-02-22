import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class Soal_14 extends StatelessWidget {
  const Soal_14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                //margin: EdgeInsets.only(right: 10),
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
                height: 10,
              ),

              Container(
                // margin: EdgeInsets.only(right: 10),
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
          Center(
            child: FlutterLogo(
              size: 200,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                //margin: EdgeInsets.only(bottom: 10),
                height: 100,
                width: 100,
                color: Colors.amber,
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
                height: 10,
              ),

              Container(
                //margin: EdgeInsets.only(top: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
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
        ],
      ),
    );
  }
}

//tipe 2:
class Soal_14a extends StatelessWidget {
  const Soal_14a({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                //margin: EdgeInsets.only(right: 10),
                height: 100,
                width: 100,
                color: Colors.teal,
                child: Center(
                    child: Text(
                  "hahaah",
                  style: TextStyle(
                    color: Color.fromARGB(255, 243, 242, 242),
                  ),
                )),
              ),

              //cara 1 pakai sizebox:
              SizedBox(
                height: 10,
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
            ],
          ),
          Center(
            child: FlutterLogo(
              size: 200,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                //margin: EdgeInsets.only(bottom: 10),
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "mkmkmk",
                  style: TextStyle(
                    color: Color.fromARGB(255, 243, 242, 242),
                  ),
                )),
              ),

              //cara 1 pakai sizebox:
              SizedBox(
                height: 10,
              ),

              Container(
                //margin: EdgeInsets.only(top: 10),
                height: 100,
                width: 100,
                color: Colors.teal,
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
        ],
      ),
    );
  }
}
