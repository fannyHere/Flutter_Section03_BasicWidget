import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class logo extends StatelessWidget {
  const logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: Center(
          child: FlutterLogo(
            size: 200,
          ),
        ));
  }
}
