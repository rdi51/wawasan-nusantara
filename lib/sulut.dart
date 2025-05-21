import 'package:flutter/material.dart';

class Sulut extends StatelessWidget {
  const Sulut({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SULAWESI UTARA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sulutt.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sulawesi Utara',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Manado', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Filipina (berbatasan dengan Laut Filipina). '
              'Selatan: Provinsi Gorontalo dan Sulawesi Tengah. '
              'Timur: Laut Maluku dan Pulau Halmahera. '
              'Barat: Provinsi Sulawesi Tengah.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Minahasa, Sangihe, Talaud, dan suku-suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Minahasa, Sangihe, Talaud, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perikanan: Laut Sulawesi Utara kaya akan hasil laut, termasuk ikan tuna dan produk laut lainnya. '
              'Pertanian: Kopi, kakao, kelapa, dan padi. '
              'Perkebunan: Kelapa sawit, cokelat, dan rempah-rempah. '
              'Pariwisata: Menjadi sektor unggulan, terutama wisata bahari dan ekowisata. '
              'Industri: Pengolahan ikan dan produk perikanan lainnya.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Tarian Tradisional: Tari Kabasaran, Tari Panyeleng, dan Tari Mewene. '
              'Musik Tradisional: Gamelan Minahasa dan alat musik bambu. '
              'Festival Budaya: Festa Bunaken, Tomohon International Flower Festival, dan Festa Minahasa.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat Minahasa yang dikenal dengan atap berbentuk runcing. '
              'Rumah adat Sangihe dan Talaud yang memiliki desain khas dan sering dibangun di atas tiang tinggi.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}