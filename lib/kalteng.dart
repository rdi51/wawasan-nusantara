import 'package:flutter/material.dart';

class Kalteng extends StatelessWidget {
  const Kalteng({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);
    return Scaffold(
      appBar: AppBar(
        title: Text('KALIMANTAN TANGAH'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/kaltengg.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kalimantan Tengah',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Palangka Raya'),
            Text('Kalimantan Tengah terletak di bagian tengah Pulau Kalimantan', style: bodyTextStyle),
            Text('Suku Bangsa: Dayak (mayoritas), Banjar, Jawa, Melayu, Tionghoa, dan suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Dayak (seperti Bahasa Ngaju, Maanyan, dan Bahasa Dayak lainnya), Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Kalimantan Tengah didorong oleh beberapa sektor utama, seperti: '
              'Pertambangan: batu bara, emas, minyak, dan gas alam. '
              'Perkebunan: kelapa sawit, karet, dan kopi. '
              'Pertanian: padi, jagung, dan palawija lainnya. '
              'Perikanan: sektor perikanan cukup berkembang, terutama di wilayah pesisir dan sungai.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kalimantan Tengah memiliki beragam budaya, terutama yang berasal dari suku Dayak dan Banjar: '
              'Adat Dayak: berbagai upacara adat seperti Merti Nyamu (upacara panen), Tari Hudoq, dan Tari Kancet Ledo yang sering dipentaskan pada upacara atau festival. '
              'Tari Dayak: seperti Tari Kancet Ledo (tari perang) dan Tari Hudoq (tari yang sering dilakukan pada upacara adat Dayak). '
              'Makanan Khas: seperti Soto Banjar, Pinasak Dayak, Tumis Ikan Bakar, Nasi Empok, dan Bubur Pedas. '
              'Perayaan dan Festival: Festival Budaya Dayak, Hari Raya Idul Fitri, dan Festival Hudoq yang menampilkan seni tradisional dan kebudayaan Dayak.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Dayak: rumah tradisional Dayak yang dikenal dengan nama Rumah Betang atau Rumah Panjang. '
              'Rumah ini dibangun di atas tiang dengan panjang yang bisa mencapai puluhan meter, dan digunakan untuk tempat tinggal satu keluarga besar atau suku. '
              'Rumah Betang sering dihiasi dengan ukiran khas Dayak dan memiliki ruang terbuka untuk berkumpul.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}