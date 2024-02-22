import 'package:flutter/material.dart';
import 'package:hello_world/func_appbar.dart';

//pakai list view builder
class Soal_19 extends StatelessWidget {
  const Soal_19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 5,
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.bottomLeft,
            height: 150,
            decoration: BoxDecoration(
              borderRadius:
                  BorderRadius.circular(20), //supaya sudut2 nya aga membulat
              color: Colors.grey,
              image: DecorationImage(
                //buat nambahin image di dalam container
                fit: BoxFit
                    .cover, //supaya gambar image yang ditambahin tuh ngepas sama container
                image: NetworkImage(
                    //si id nya ditambah 1 atau increment sama index supaya gambar yang tampil beda-beda
                    "https://picsum.photos/id/${237 + index}/200/300"),
              ),
            ),
            child: Text(
              "Hello ${index + 1}",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//pakai list view biasa
// class Soal_19Coba extends StatelessWidget {
//   const Soal_19Coba({super.key});

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
