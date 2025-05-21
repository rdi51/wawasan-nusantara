import 'package:flutter/material.dart';

class Sumut extends StatelessWidget {
  const Sumut({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SUMATRA UTARA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sumutt.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sumatra Utara',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Medan', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Laut Andaman dan Selat Malaka. '
              'Selatan: Provinsi Riau dan Sumatera Barat. '
              'Timur: Laut China Selatan. '
              'Barat: Provinsi Aceh.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Batak, Melayu, Nias, Karo, Mandailing, Tapanuli, dan suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Batak (terdiri dari beberapa sub-bahasa seperti Batak Toba, Batak Karo, Batak Mandailing), Melayu, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pertanian: Padi, jagung, kelapa sawit, karet, kakao, dan tanaman hortikultura. '
              'Perikanan: Banyak hasil perikanan dari Danau Toba dan pesisir selatan. '
              'Pertambangan: Batubara, minyak bumi, gas alam. '
              'Industri: Pengolahan hasil pertanian, industri makanan, tekstil, dan produk olahan kelapa sawit.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Tarian Tradisional: Tari Tor-Tor dan Gondang Sambilan adalah tarian khas dari suku Batak. '
              'Musik Tradisional: Gondang Batak yang menggunakan alat musik tradisional seperti salibutan, taganing, dan gondang. '
              'Filosofi Adat: Dalam budaya Batak, ada filosofi "Dalihan Na Tolu" yang mengatur hubungan keluarga dalam tiga pilar: Hula-hula, Dongan Tubu, dan Boruna.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat Batak, yang dikenal dengan "Rumah Bolon", memiliki atap yang khas melengkung dan dihiasi dengan ukiran-ukiran tradisional.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}