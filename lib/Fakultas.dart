import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              children: <Widget>[
              Text(
                "FPMIPA",
                style: TextStyle(fontWeight: FontWeight.bold ),
              ),
              Text(
                "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam",
                ),
                Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                height: 50, ),
              ]
            ),
          ),
        //  child: Text("FPMIPA \n\n Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam", style: TextStyle(fontWeight: FontWeight.bold)),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              children: <Widget>[
              Text(
                "FPIPS",
                style: TextStyle(fontWeight: FontWeight.bold ),
              ),
              Text(
                "Fakultas Pendidikan Ilmu Pengetahuan Sosial",
                ),
              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                height: 50),
              ]
            ),
            ),
      ]),
    );
  }
}
