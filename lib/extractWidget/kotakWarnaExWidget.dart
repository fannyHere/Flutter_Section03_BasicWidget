import 'package:flutter/material.dart';

//extract widget==> reusable widget
//ini tuh kaya buat template widget/extract widgetnya
class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key, //kontsraktor
    required this.text,
    required this.warna,
  });
  //klo di atas ga pake required bisa make null safety?
  //final String? text;
  //final Color? warna;

  final String text; //data dynamic
  final Color warna; //data dynamic

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: warna, //ditaro di atas final string
      child: Center(child: Text(text)), //ditaro di atas final string
    );
  }
}
