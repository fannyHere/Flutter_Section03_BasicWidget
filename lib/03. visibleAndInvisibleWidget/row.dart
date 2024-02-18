import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class rows extends StatelessWidget {
  const rows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Row(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blueAccent,
            child: Text("apaaa"),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.cyan,
            child: Text("apaaa"),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.deepOrange,
            child: Text("apaaa"),
          ),
        ],
      ),
    );
  }
}
