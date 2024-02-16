import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class columns extends StatelessWidget {
  const columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 255, 147, 59),
            child: Text("apasi"),
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 187, 59, 155),
            child: Text("apasi"),
          ),
        ], //children
      ),
    );
  }
}
