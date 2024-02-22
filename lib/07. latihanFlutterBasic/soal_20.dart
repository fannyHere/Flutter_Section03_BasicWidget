import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_20 extends StatelessWidget {
  const Soal_20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: Center(
        child: Stack(
          //alignment: Alignment.center,
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.black12,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.grey,
            ),
          ],
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
