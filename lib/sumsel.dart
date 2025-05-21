import 'package:flutter/material.dart';

class Sumsel extends StatelessWidget {
  const Sumsel({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SUMATRA SELATAN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sumsell.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sumatra Selatan',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Palembang', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Provinsi Jambi dan Sumatera Barat. '
              'Selatan: Provinsi Bengkulu dan Laut Selatan. '
              'Timur: Provinsi Lampung. '
              'Barat: Provinsi Bengkulu dan Sumatera Barat.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Melayu, Ogan, Komering, Palembang, dan suku-suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Palembang, Melayu, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pertanian: Padi, jagung, kelapa sawit, karet, dan cokelat. '
              'Perikanan: Sungai Musi dan laut di pesisir selatan menyediakan ikan dan hasil laut lainnya. '
              'Pertambangan: Batu bara, minyak bumi, gas alam. '
              'Perkebunan: Kelapa sawit, karet, kopi, dan cokelat. '
              'Industri: Pengolahan hasil pertanian, pengolahan karet, dan industri batu bara.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Tarian Tradisional: Tari Gending Sriwijaya, Tari Piring, Tari Kembang Goyang. '
              'Musik Tradisional: Gamelan Palembang, alat musik gong, serunai, dan rebab. '
              'Filosofi Adat: “Salingka Suku Palembang” yang berfokus pada budaya kebersamaan dan gotong royong. '
              'Keindahan Sungai Musi dan kehidupan tradisional masyarakatnya yang bergantung pada sungai. '
              'Pempek Palembang yang terkenal di seluruh Indonesia dan luar negeri.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat Palembang yang dikenal dengan "Rumah Limas" yang berbentuk panggung dan memiliki atap yang runcing.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}