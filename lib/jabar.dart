import 'package:flutter/material.dart';

class Jabar extends StatelessWidget {
  const Jabar({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('JAWA BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/jabarr.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Jawa Barat',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Bandung', style: bodyTextStyle),
            Text('Letak: Jawa Barat terletak di bagian barat Pulau Jawa', style: bodyTextStyle),
            Text('Suku Bangsa: Sunda (mayoritas), Jawa, Betawi, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Sunda, Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Jawa Barat memiliki ekonomi yang sangat kuat dan beragam, meliputi: '
              'Industri dan manufaktur: di Bekasi, Karawang, dan Cikarang. '
              'Pertanian dan perkebunan: padi, teh, kopi, dan sayuran.'
              'Pariwisata: budaya, alam pegunungan, dan kuliner'
              'Perdagangan dan jasa: terutama di wilayah Jabodetabek'
              'Tempat Wisata Terkenal'
              'Kawah Putih Ciwidey'
              'Gunung Tangkuban Perahu'
              'Pantai Pangandaran dan Ujung Genteng'
              'Situ Patenggang, Lembang, dan Puncak'
              'Gedung Sate dan Braga Street di Bandung',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kesenian Sunda: angklung, degung, calung, dan wayang golek. '
              'Tari tradisional: Tari Jaipong, Tari Merak. '
              'Upacara adat: Seren Taun (panen raya), Mapag Sri, dan Ngarot. '
              'Makanan khas: nasi liwet, peuyeum, batagor, surabi, dan lotek.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Pakaian Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pria: memakai baju kampret atau salontréng, iket kepala, sarung, dan celana pangsi. '
              'Wanita: mengenakan kebaya Sunda, kain batik, dan sanggul. '
              'Terdapat perbedaan busana adat untuk kalangan rakyat biasa, bangsawan, dan pengantin.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Disebut "Rumah Julang Ngapak", atapnya seperti burung mengepakkan sayap, Struktur rumah terbuat dari kayu, dan dibangun di atas panggung, Ada juga jenis lain seperti Tagog Anjing, Buka Pongpok, dan Badak Heuay. ',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}