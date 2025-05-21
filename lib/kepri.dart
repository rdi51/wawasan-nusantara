import 'package:flutter/material.dart';

class Kepri extends StatelessWidget {
  const Kepri({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('KEPULAUAN RIAU'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/riauu.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kepulauan Riau',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Tanjung Pinang', style: bodyTextStyle),
            Text(
              'Kepulauan Riau terletak di bagian timur Pulau Sumatera, tepatnya di Selat Malaka dan Laut China Selatan.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Melayu, Tionghoa, Bugis, Minangkabau, dan suku lainnya',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Melayu, Bahasa Tionghoa (Hokkien, Hakka), dan Bahasa Indonesia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kepulauan Riau memiliki perekonomian yang beragam, dengan beberapa sektor utama seperti:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Industri dan Perdagangan: Batam, sebagai kota industri terbesar di provinsi ini, menjadi pusat industri elektronik, perakitan, dan manufaktur. Batam juga merupakan pusat perdagangan bebas (free trade zone) yang menarik investasi asing.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Perikanan dan Kelautan: sektor perikanan, terutama hasil laut seperti ikan, udang, dan kerang, menjadi sumber pendapatan penting bagi daerah ini.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kepulauan Riau memiliki kekayaan budaya yang sangat beragam, terutama yang berasal dari suku Melayu, Tionghoa, dan Bugis:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Adat Melayu: upacara adat Melayu seperti Adat Perkawinan Melayu, Tari Zapin, dan Tari Joget sering ditampilkan pada acara-acara tertentu.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Makanan Khas: seperti Kwetiau Siram, Sate Lontong, Kari Ikan, Lontong Sayur, dan Ikan Bakar.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Perayaan dan Festival: perayaan Hari Raya Idul Fitri, Festival Seni Melayu, Festival Pesta Laut, dan Perayaan Tahun Baru Imlek yang menunjukkan perpaduan budaya Melayu dan Tionghoa.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              '1. Rumah Adat Melayu: rumah adat Melayu di Kepulauan Riau umumnya dibangun dengan tiang tinggi, dinding kayu, dan atap berbentuk runcing. Rumah adat ini sering dijumpai di kawasan pesisir dan daerah pedalaman.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Rumah Adat Tionghoa: rumah adat Tionghoa memiliki desain yang kental dengan nuansa Cina, dengan ornamen khas seperti meja altar, pintu merah, dan ukiran naga di beberapa bagian rumah.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}