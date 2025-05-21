import 'package:flutter/material.dart';

class Bengkulu extends StatelessWidget {
  const Bengkulu({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('BENGKULU'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/bengkuluu.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Bengkulu',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Kota Bengkulu', style: bodyTextStyle),
            Text('Tanggal Pembentukan: 18 November 1968', style: bodyTextStyle),
            Text('Suku Bangsa: Rejang, Serawai, Pekal, Melayu Bengkulu, Jawa, Batak, Minangkabau, dan lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Rejang, Serawai, Melayu Bengkulu', style: bodyTextStyle,),
            SizedBox(height: 20),
            Text(
              'Letak Geografis',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Provinsi Bengkulu terletak di bagian barat daya Pulau Sumatra dan berbatasan dengan: '
              'Utara: Sumatera Barat '
              'Timur: Jambi dan Sumatera Selatan '
              'Selatan: Lampung '
              'Barat: Samudera Hindia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Sejarah Singkat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Bengkulu dulunya dikenal sebagai Bencoolen, sempat dikuasai Inggris sebelum diserahkan ke Belanda lewat Traktat London (1824). '
              'Salah satu tokoh penting nasional, Fatmawati (istri Presiden Soekarno), berasal dari Bengkulu. '
              'Soekarno juga pernah diasingkan ke Bengkulu pada masa penjajahan Belanda.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Festival Tabot: acara tahunan untuk memperingati Asyura, diadakan dengan musik dol, tarian, dan prosesi budaya.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Pakaian Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Umumnya menggunakan kain songket Bengkulu yang berwarna cerah dengan motif khas. '
              'Wanita mengenakan kebaya dan sanggul, sedangkan pria memakai baju kurung dengan kain sarung dan penutup kepala.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}