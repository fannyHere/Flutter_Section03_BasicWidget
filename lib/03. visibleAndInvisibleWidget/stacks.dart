import 'package:flutter/material.dart';

class stacks extends StatelessWidget {
  const stacks({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("invisible and visible widget"),
          centerTitle: true,
        ),

        //numpukin container depan belakang dengan sumbu z (sumbu tengah antara x dan y)
        body: Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: Text("apasi"),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 255, 147, 59),
              child: Text("apasi"),
            ),
            Container(
              height: 50,
              width: 50,
              color: Color.fromARGB(255, 187, 59, 155),
              child: Text("apasi"),
            ),
          ],
        ),

        //body itu cuma pake satu widget
        //jadipasnambahin body sama container nantibakalan error
        //solusinya make bod: column: children
        // body: Container(
        //   height: 200,
        //   width: 200,
        //   color: Colors.blue,
        //   child: Center(child: Text("halow fellow")),
        // ),
        // body: Container(
        //   height: 200,
        //   width: 200,
        //   color: Colors.blue,
      ),
    );
  }
}
