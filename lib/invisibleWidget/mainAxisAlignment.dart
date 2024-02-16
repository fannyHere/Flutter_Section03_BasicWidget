import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

class mainCrossAxis extends StatelessWidget {
  const mainCrossAxis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Stack(
        //body: Row(
        //body: Column(

//main dan cross axis ini untuk hanya column, row
//stack ini adanya aliignment

        //alignment: AlignmentDirectional.topStart, //menyusun tumpukan di pojok kiri atas
        //alignment: AlignmentDirectional.topEnd, //menyusun tumpukan di pojokkanan atas
        //alignment: AlignmentDirectional.topCenter, //menyusun tumpukan di pojoktengah atas
        alignment:
            AlignmentDirectional.center, //menyusun tumpukan kotak ditengah
        //alignment: AlignmentDirectional.centerEnd, //menyusun tumpukan kotak di tengah kanan
        //alignment: AlignmentDirectional.centerStart, //menyusun tumpukan kotak di tengah kanan
        //alignment: AlignmentDirectional.bottomStart, //menyusun tumpukan kotak di bawah kiri pojok
        //alignment: AlignmentDirectional.bottomEnd, //menyusun tumpukan kotak di bawah kanan pojok
        //alignment: AlignmentDirectional.bottomCenter, //menyusun tumpukan kotak di bawah tengah kotak

        //mainaxis itu untukmengatur main axis secara horizontal
        //mainAxisAlignment: MainAxisAlignment.start, //default
        //mainAxisAlignment: MainAxisAlignment.end,
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        //mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //samarata

        //crossAxis itu untuk kotak-kotaknya yang lain ngikutin kotak-kotak yang paling besar
        //crossAxisAlignment: CrossAxisAlignment.center, //default
        //crossAxisAlignment: CrossAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.end,
        //crossAxisAlignment: CrossAxisAlignment.stretch, //penuh semua layar
        //crossAxisAlignment: CrossAxisAlignment.baseline,

        children: [
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 187, 59, 155),
            child: Text("apasi"),
          ),
          Container(
            height: 150,
            width: 150,
            color: const Color.fromARGB(255, 255, 147, 59),
            child: Text("apasi"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
        ], //children
      ),
    );
  }
}
