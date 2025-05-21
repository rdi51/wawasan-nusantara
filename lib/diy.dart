import 'package:flutter/material.dart';

class Diy extends StatelessWidget {
  const Diy({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('DAERAH ISTIMEWA YOGYAKARTA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/yogyakartaa.png')),
            SizedBox(height: 20),
            Text(
              'Daerah Istimewa Yogyakarta (DIY)',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Kota Yogyakarta', style: bodyTextStyle),
            Text('Terletak di bagian selatan Pulau Jawa', style: bodyTextStyle),
            Text('Status Khusus: Daerah Istimewa (karena peran sejarah Kesultanan Yogyakarta dalam perjuangan kemerdekaan Indonesia)', style: bodyTextStyle),
            Text('Suku Bangsa: Jawa (mayoritas), dan beberapa etnis lain', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Jawa (dialek Yogyakarta)', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Geografi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Terletak di bagian selatan Pulau Jawa'
              'Utara: Gunung Merapi (aktif)'
              'Selatan: Pantai Selatan Jawa (Samudera Hindia)'
              'Memiliki tanah subur dan kaya warisan budaya serta wisata. ',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Keistimewaan Yogyakarta',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'DIY dipimpin oleh Sri Sultan Hamengkubuwono sebagai Gubernur dan Adipati Paku Alam sebagai Wakil Gubernur, secara turun-temurun. '
              'Mempunyai hak otonomi khusus dalam bidang kebudayaan, pemerintahan, dan pertanahan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pendidikan: banyak universitas ternama, seperti UGM, menjadikan kota pelajar. '
              'Pariwisata: budaya, sejarah, alam, dan kuliner. '
              'Industri kreatif: batik, kerajinan perak (Kotagede), kuliner, dan seni pertunjukan. '
              'Pertanian dan perdagangan.'
              'Tempat Wisata Terkenal :'
              'Candi Prambanan dan Candi Ratu Boko'
              'Keraton Yogyakarta'
              'Malioboro dan Taman Sari'
              'Pantai Parangtritis, Indrayanti, dan Pok Tunggal'
              'Gunung Merapi dan Lava Tour',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Keraton Yogyakarta: pusat budaya dan pemerintahan simbolik. '
              'Wayang kulit, gamelan, dan tari klasik Jawa. '
              'Upacara Grebeg, Sekaten, dan Labuhan Merapi.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}