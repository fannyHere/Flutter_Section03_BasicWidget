import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class icon extends StatelessWidget {
  const icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: Center(
          child: Icon(
            Icons.home,
            size: 200,
            color: Colors.amber,
          ),
        ));
  }
}
