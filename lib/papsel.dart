import 'package:flutter/material.dart';

class Papsel extends StatelessWidget {
  const Papsel({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA SELATAN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: ListView(
            children: [
              Image.asset('images/papuaa.png'),
              SizedBox(height: 20),
              Text(
                'Provinsi Papua Selatan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Merauke', style: bodyTextStyle),
              Text('Papua Selatan terletak di bagian tenggara Pulau Papua.', style: bodyTextStyle),
              Text('Suku Bangsa Utama: Suku Marind, Asmat, Auyu, Muyu, dan suku-suku asli Papua Selatan lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Marind, Auyu, Asmat, Muyu, dan bahasa Papua lainnya, selain Bahasa Indonesia', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertanian dan Perkebunan: Sagu, padi, kelapa, dan sayuran lokal. '
                'Perikanan: Hasil laut dari Laut Arafura seperti ikan, udang, dan kepiting. '
                'Peternakan dan Perburuan Tradisional. '
                'Kerajinan Tangan: Patung Asmat, ukiran kayu, dan anyaman khas daerah.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Suku Marind: Suku besar di Merauke yang memiliki sistem marga dan upacara adat yang kuat. '
                'Suku Asmat: Terkenal dunia karena seni ukir kayunya yang khas dan bernilai seni tinggi.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Jew (Asmat): Rumah panjang yang dihuni bersama oleh pria dewasa. '
                'Ewou (Marind): Rumah keluarga yang terbuat dari kayu dan atap daun.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}