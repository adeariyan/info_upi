import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                "Gymnasium",
                style: TextStyle(fontWeight: FontWeight.bold ),
              ),
              Text(
                "Fasilitas UPI untuk berbagai jenis kegiatan dari mulai futsal, basket dan lain lain",
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
                "Kolam Renang",
                style: TextStyle(fontWeight: FontWeight.bold ),
              ),
              Text(
                "Fasilitas UPI untuk mahasiswa yang hobi berenang",
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
