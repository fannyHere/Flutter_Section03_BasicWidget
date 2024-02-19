import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class gridViewBuilder extends StatelessWidget {
  const gridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: GridView.builder(
          padding: EdgeInsets.all(10), //jarakmargin
          itemCount: 51, //supaya ngga infinite looopings
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),
          itemBuilder: (context, index) => Container(
                color: Color.fromARGB(
                  255,
                  100 + Random().nextInt(200),
                  100 + Random().nextInt(200),
                  100 + Random().nextInt(200),
                ),
              )),
    );
  }
}
