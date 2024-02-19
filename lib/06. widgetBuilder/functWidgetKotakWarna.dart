import 'package:flutter/material.dart';

class KotakColor extends StatelessWidget {
  const KotakColor({
    super.key, //kontstraktor
    required this.text,
    required this.warna,
  });

  final String text;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: warna,
      child: Center(
          child: Text(
              text)), //bukan "text" nanti diprint tapi text soalnya udah dilempar dari final String text
    );
  }
}
