import 'package:flutter/material.dart';

class Sumbar extends StatelessWidget {
  const Sumbar({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SUMATRA BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sumbarr.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sumatra Barat',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Padang', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Provinsi Riau dan Sumatera Utara. '
              'Selatan: Provinsi Bengkulu. '
              'Timur: Laut China Selatan. '
              'Barat: Samudra Hindia.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Minangkabau (mayoritas), dengan suku-suku lainnya seperti Melayu, Javanese, dan Tionghoa', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Minangkabau, Melayu, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pertanian: Padi, jagung, singkong, dan tanaman hortikultura seperti cabai dan sayuran. '
              'Perkebunan: Kopi, kelapa sawit, dan teh. '
              'Perikanan: Potensi laut yang besar, termasuk ikan tuna dan hasil laut lainnya. '
              'Pariwisata: Banyak destinasi wisata alam dan budaya, terutama wisata minat khusus. '
              'Industri: Pengolahan hasil pertanian, makanan ringan khas Minangkabau, dan tekstil.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Tarian Tradisional: Tari Piring dan Tari Payung. '
              'Musik Tradisional: Gamelan Minangkabau, alat musik talempong, dan saluang. '
              'Budaya Minangkabau yang sangat kental, terutama dalam hal adat, pakaian, dan kuliner. '
              'Keindahan alam yang luar biasa, dari pegunungan hingga pantai. '
              'Kuliner yang terkenal, terutama Rendang, yang dikenal secara internasional.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah gadang (rumah besar) khas Minangkabau yang memiliki atap melengkung menyerupai tanduk kerbau.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}