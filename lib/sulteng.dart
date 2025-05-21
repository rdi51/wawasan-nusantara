import 'package:flutter/material.dart';

class Sulteng extends StatelessWidget {
  const Sulteng({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SULAWESI TENGAH'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sultengggggg.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sulawesi Tengah',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Palu', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Laut Sulawesi dan Provinsi Gorontalo. '
              'Selatan: Provinsi Sulawesi Selatan dan Sulawesi Barat. '
              'Timur: Provinsi Sulawesi Tenggara dan Teluk Tolo. '
              'Barat: Selat Makassar.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Kaili, Bugis, Balantak, Pamona, Mori, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Kaili, Pamona, Bugis, dan bahasa lokal lainnya', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pertanian: Padi, jagung, kakao, kelapa. '
              'Perikanan dan Kelautan: Terutama di Teluk Tomini dan Teluk Tolo. '
              'Pertambangan: Nikel, emas, dan gas alam. '
              'Perkebunan: Kelapa sawit, kopi, dan kakao. '
              'Pariwisata: Alam, budaya, dan petualangan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Festival Budaya: Festival Danau Poso, Festival Teluk Tomini, dan Festival Budaya Kaili. '
              'Tarian Tradisional: Tari Raigo, Dero (tarian pergaulan), Pontanu. '
              'Seni Tradisi: Musik bambu, gendang, dan nyanyian rakyat.'
              'Tarian Tradisional: Tari Raigo, Dero (tarian pergaulan), Pontanu'
              'Seni Tradisi: Musik bambu, gendang, dan nyanyian rakyat'
              'Festival Budaya: Festival Danau Poso, Festival Teluk Tomini, dan Festival Budaya Kaili',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lobo dan Tambi (rumah adat suku Kaili dan lainnya) rumah panggung khas Sulawesi Tengah.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}