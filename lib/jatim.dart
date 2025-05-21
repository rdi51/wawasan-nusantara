import 'package:flutter/material.dart';

class Jatim extends StatelessWidget {
  const Jatim({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('JAWA TIMUR'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView( 
          children: [
            Center(child: Image.asset('images/jatimm.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Jawa Timur',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Surabaya', style: bodyTextStyle),
            Text('Jawa Timur terletak di bagian timur Pulau Jawa', style: bodyTextStyle),
            Text('Suku Bangsa: Jawa (mayoritas), Madura, Tionghoa, Bali, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Jawa (dialek Timur), Bahasa Madura, Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Jawa Timur memiliki ekonomi yang kuat dan beragam, dengan sektor utama sebagai berikut: '
              'Pertanian dan perkebunan: beras, jagung, kedelai, tembakau, kopi, kelapa, dan tebu.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Jawa Timur kaya akan budaya dan tradisi yang khas, di antaranya: '
              'Tari Remo dan Tari Saman: tarian khas daerah untuk menyambut tamu atau sebagai hiburan. '
              'Reog Ponorogo: seni pertunjukan yang terkenal dengan topeng besar dan tarian. '
              'Upacara Adat: Grebeg Suro, Sedekah Laut, dan Festival Reog. '
              'Makanan khas: Sate Madura, Rawon, Lontong Balap, Rujak Cingur, Soto Lamongan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Baju Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pria: mengenakan surjan (baju adat), blangkon (ikat kepala), dan kain batik '
              'Wanita: mengenakan kebaya dan kain batik dengan sanggul yang rapi ',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat Jawa Timur dikenal dengan "Joglo" yang memiliki atap tinggi berbentuk seperti gunung dengan tiang-tiang besar, namun beberapa daerah juga memiliki rumah adat khusus seperti Rumah Adat Madura yang lebih sederhana dan terbuat dari bahan alami.'
              'Pendopo (ruang terbuka di depan rumah) digunakan untuk acara adat atau pertemuan keluarga. ',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}