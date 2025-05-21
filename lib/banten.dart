import 'package:flutter/material.dart';

class Banten extends StatelessWidget {
  const Banten({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('BANTEN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), 
        child: ListView(
          children: [
            Center(child: Image.asset('images/bantenn.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Banten',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Serang', style: bodyTextStyle),
            Text('Luas Wilayah: Sekitar 9.662 km²', style: bodyTextStyle),
            Text('Tanggal Pembentukan: 4 Oktober 2000 (pemekaran dari Provinsi Jawa Barat)', style: bodyTextStyle),
            Text('Suku Bangsa: Banten, Sunda, Jawa, Betawi, Tionghoa, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Sunda (dialek Banten), Bahasa Jawa Banten, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Letak Geografis',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Provinsi Banten terletak di ujung barat Pulau Jawa. Berbatasan langsung dengan: '
              '- Utara: Laut Jawa '
              '- Barat: Selat Sunda '
              '- Timur: Provinsi DKI Jakarta dan Jawa Barat '
              '- Selatan: Samudera Hindia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Banten memiliki kawasan industri terbesar di Indonesia, terutama di wilayah Cilegon dan Tangerang. '
              'Sektor ekonomi utama: Industri dan manufaktur: baja, petrokimia, otomotif',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Sejarah',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kesultanan Banten adalah kerajaan Islam yang pernah berjaya di abad ke-16 dan 17, dengan pelabuhan internasional yang ramai. '
              'Tradisi Debus: kesenian bela diri yang menggabungkan kekuatan fisik dan unsur mistik',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Suku Baduy',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Suku Baduy tinggal di Kabupaten Lebak dan terbagi menjadi dua kelompok: '
              'Baduy Dalam: hidup tanpa teknologi modern, menjaga adat sangat ketat. '
              'Baduy Luar: lebih terbuka terhadap dunia luar.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}