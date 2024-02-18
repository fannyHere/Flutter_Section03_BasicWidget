import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class helloWorld extends StatelessWidget {
  const helloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
          child: Container(
              width: 200,
              height: 300,
              color: Colors.amber,
              child: Center(
                child: Text("Hello Fanny Jelek"),
              ))),
    );
  }
}
