import 'package:flutter/material.dart';

class Jambi extends StatelessWidget {
  const Jambi({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('JAMBI'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding( 
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Center(child: Image.asset('images/jambii.png')),
              SizedBox(height: 20),
              Text(
                'Provinsi Jambi',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Jambi', style: bodyTextStyle),
              Text('Letak: Provinsi Jambi terletak di bagian tengah Pulau Sumatra', style: bodyTextStyle),
              Text('Suku Bangsa: Melayu (mayoritas), Minangkabau, Jawa, dan lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Jambi, Bahasa Melayu, Bahasa Minangkabau, dan Bahasa Indonesia', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Budaya',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Adat Melayu: Jambi memiliki kebudayaan Melayu yang kental, dengan tradisi seperti Tari Zapin, Tari Selamat, dan Tari Piring. Gending Melayu Jambi: musik tradisional yang menggunakan alat musik seperti gambus, gendang, dan rebana.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Pakaian Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pria: mengenakan baju melayu, celana panjang, dan tengkuluk (ikat kepala), dengan warna cerah yang khas. Wanita: mengenakan kebaya tradisional Melayu, dengan kain sarung dan aksesoris khas Melayu, seperti gelang dan hiasan kepala.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah Adat Jambi dikenal dengan Rumah Panggung Melayu yang terbuat dari kayu dengan atap berbentuk limas. Rumah ini memiliki struktur tiang-tiang tinggi dan digunakan untuk menghindari banjir serta memberi sirkulasi udara yang baik.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      );
  }
}