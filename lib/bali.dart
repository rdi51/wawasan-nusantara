import 'package:flutter/material.dart';

class Bali extends StatelessWidget {
  const Bali({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('BALI'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), 
        child: ListView(
          children: [
            Center(child: Image.asset('images/balii.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Bali',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Denpasar', style: bodyTextStyle),
            Text('Tanggal Pembentukan: 14 Agustus 1958', style: bodyTextStyle),
            Text('Luas Wilayah: Sekitar 5.780 km²', style: bodyTextStyle),
            Text('Suku Bangsa: Mayoritas Bali, serta Jawa, Sasak, Tionghoa, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Bali dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Geografi dan Alam',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pulau Bali terletak di antara Pulau Jawa dan Pulau Lombok. Topografi Bali bervariasi, terdiri dari pegunungan vulkanik, dataran rendah, sawah terasering, hingga pantai eksotis. '
              'Gunung tertingginya adalah Gunung Agung (3.142 mdpl), yang juga dianggap suci oleh masyarakat Bali.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ekonomi Bali sangat bergantung pada: '
              '- Pariwisata: Bali adalah destinasi wisata dunia, terkenal dengan pantai (Kuta, Sanur, Uluwatu), budaya, dan upacara tradisionalnya. '
              '- Pertanian: terutama padi, kelapa, dan kopi. '
              '- Kerajinan: seni ukir, lukisan, batik Bali, dan perak. '
              '- Perikanan dan perdagangan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Budaya Bali terkenal akan budaya Hindu yang kuat dan unik di Indonesia. Upacara keagamaan seperti Ngaben (pembakaran jenazah) dan Galungan menjadi daya tarik wisata budaya. '
              'Beberapa unsur budaya khas Bali: '
              '- Pura: tempat ibadah umat Hindu Bali, seperti Pura Besakih dan Pura Ulun Danu Beratan '
              '- Tari Tradisional: Tari Kecak, Legong, Barong '
              '- Sistem Subak: irigasi tradisional sawah yang diakui sebagai Warisan Budaya Dunia oleh UNESCO '
              '- Upacara Adat: Melasti, Nyepi (Tahun Baru Saka), dan lainnya',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}