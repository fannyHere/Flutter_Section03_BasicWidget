import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_21 extends StatelessWidget {
  const Soal_21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200 / 2),
              border: Border.all(
                  color: Colors.blue, width: 10), //buat namahin border
              color: Colors.black12,
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image:
                      NetworkImage("https://picsum.photos/200/300?grayscale"))),
        ),
      ),
    );
  }
}

//pakai list view biasa
// class Soal_20Coba extends StatelessWidget {
//   const Soal_20Coba({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: appbar(),
//       body: ListView(
//         children: [
//           // Image.asset("assetsName/pict1.jpg"),
//           // Image.asset("assetsName/pict1.jpg"),
//           // Image.asset("assetsName/pict1.jpg"),
//           BorderRadius.all(20),
//           Container(
//             height: 200,
//             color: Colors.black12,
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           Container(
//             height: 200,
//             color: Colors.black12,
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           Container(
//             height: 200,
//             color: Colors.black12,
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           Container(
//             height: 200,
//             color: Colors.black12,
//           ),
//         ],
//       ),
//     );
//   }
// }
