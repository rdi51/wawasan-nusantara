import 'package:flutter/material.dart';

class Kalbar extends StatelessWidget {
  const Kalbar({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('KALIMANTAN BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView( 
          children: [
            Center(child: Image.asset('images/kalbarr.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kalimantan Barat',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Pontianak'),
            Text('Kalimantan Barat terletak di bagian barat Pulau Kalimantan', style: bodyTextStyle,),
            Text('Suku Bangsa: Melayu, Dayak, Tionghoa, dan suku-suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Melayu, Bahasa Dayak, Bahasa Tionghoa, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ekonomi Kalimantan Barat didorong oleh beberapa sektor utama, seperti: '
              'Pertanian: padi, kelapa sawit, karet, lada, dan kelapa. '
              'Perikanan: sektor perikanan cukup berkembang, terutama di wilayah pesisir. '
              'Pertambangan: batu bara, emas, dan bauksit. '
              'Industri: pengolahan hasil pertanian dan perkebunan, serta industri kayu.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kalimantan Barat memiliki kekayaan budaya yang beragam, dengan pengaruh Melayu, Dayak, dan Tionghoa. '
              'Adat Dayak: berbagai upacara adat, seperti Merti Nyamu, Mandi Kembang, dan Upacara Panen. '
              'Tari Dayak: tari-tarian tradisional seperti Tari Gantar dan Tari Tumbang Anoi. '
              'Tari Melayu: seperti Tari Zapin dan Tari Melayu yang sangat populer.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Dayak: rumah tradisional Dayak yang dikenal dengan nama Rumah Panjang. '
              'Rumah ini dibangun di atas tiang dengan panjang yang bisa mencapai puluhan meter dan digunakan untuk tempat tinggal keluarga besar atau satu suku.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}