import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class buttonklik extends StatelessWidget {
  const buttonklik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("KLIK");
          },
          child: Text("KLIK SAYA"),
        ),
      ),
    );
  }
}
