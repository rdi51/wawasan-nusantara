import 'package:flutter/material.dart';

class Kalsel extends StatelessWidget {
  const Kalsel({super.key});

  @override
  Widget build(BuildContext context) {
   TextStyle bodyTextStyle = TextStyle(fontSize: 16);
 
    return Scaffold(
      appBar: AppBar(
        title: Text('KALIMANTAN SELATAN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/kalsell.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kalimantan Selatan',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Banjarmasin', style: bodyTextStyle),
            Text('Kalimantan Selatan terletak di bagian selatan Pulau Kalimantan', style: bodyTextStyle),
            Text('Suku Bangsa: Banjar (mayoritas), Dayak, Bugis, dan suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Banjar, Bahasa Dayak, Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Kalimantan Selatan didorong oleh beberapa sektor utama, seperti: '
              'Pertambangan: batu bara, emas, dan berbagai mineral lainnya. '
              'Perkebunan: kelapa sawit, karet, dan lada.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kalimantan Selatan memiliki budaya yang sangat kental, khususnya dari suku Banjar dan Dayak: '
              'Tari Tradisional: seperti Tari Gantar, Tari Hudoq, dan Tari Manasai yang berasal dari suku Dayak. '
              'Upacara Adat: seperti Upacara Baayun Maulud, Festival Banjar, dan Perayaan Idul Fitri.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Banjar: rumah tradisional Banjar biasanya berbentuk rumah panggung dengan atap yang melengkung dan bagian depan yang luas sebagai tempat bersantai. '
              'Rumah ini terbuat dari kayu dan dihiasi dengan ukiran khas Banjar yang bernuansa alami dan penuh detail artistik. '
              'Rumah Adat Dayak: beberapa daerah di Kalimantan Selatan juga memiliki rumah adat Dayak, yaitu Rumah Betang atau rumah panjang, yang digunakan oleh komunitas Dayak untuk tempat tinggal bersama keluarga besar dan memiliki ruang terbuka untuk berkumpul.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}