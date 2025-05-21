import 'package:flutter/material.dart';

class Kaltim extends StatelessWidget {
  const Kaltim({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);
    
    return Scaffold(
      appBar: AppBar(
        title: Text('KALIMANTAN TIMUR'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView( // Changed to ListView for scrolling
          children: [
            Center(child: Image.asset('images/kaltimm.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kalimantan Timur',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Samarinda'),
            Text('Kalimantan Timur terletak di bagian timur Pulau Kalimantan', style: bodyTextStyle),
            Text('Suku Bangsa: Kutai, Dayak, Bugis, Banjar, Tionghoa, dan suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Kutai, Bahasa Dayak, Bahasa Banjar, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Kalimantan Timur didorong oleh beberapa sektor utama, seperti: '
              'Pertambangan: batu bara, minyak bumi, gas alam, dan emas. '
              'Kalimantan Timur adalah salah satu pusat utama pertambangan batu bara di Indonesia. '
              'Perkebunan: kelapa sawit, karet, dan kelapa. '
              'Industri: pengolahan hasil pertambangan, pengolahan kelapa sawit, dan industri gas dan minyak.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kalimantan Timur memiliki kekayaan budaya yang beragam, terutama dari suku Kutai, Dayak, dan Bugis: '
              'Tari Tradisional: seperti Tari Gantar, Tari Tumbuk Nenek, dan Tari Mahakam yang dipertunjukkan pada acara-acara adat. '
              'Adat Dayak: upacara adat seperti Merti Nyamu, Upacara Panen, dan Tari Kancet Ledo. '
              'Makanan Khas: seperti Sate Payau, Kepiting Soka, Nasi Mandhi, dan Ikan Bakar Samboja. '
              'Perayaan dan Festival: seperti Festival Mahakam dan Festival Derawan yang menampilkan seni budaya, musik, dan tari tradisional.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Kutai: rumah adat Kutai memiliki atap yang berbentuk meruncing dan sering dibuat dari bahan kayu. '
              'Rumah ini biasanya dibangun di atas tiang dan dihiasi dengan ukiran khas Kutai. '
              'Rumah Adat Dayak: beberapa daerah di Kalimantan Timur juga memiliki rumah adat Dayak, yaitu Rumah Betang yang berbentuk rumah panjang. '
              'Rumah ini terbuat dari kayu dan berdiri di atas tiang, dihiasi dengan ukiran khas Dayak yang penuh makna simbolik.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}