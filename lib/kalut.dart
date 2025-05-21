import 'package:flutter/material.dart';

class Kalut extends StatelessWidget {
  const Kalut({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('KALIMANTAN UTARA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/kalutt.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Kalimantan Utara',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Tanjung Selor', style: bodyTextStyle),
            Text('Kalimantan Utara terletak di bagian paling utara Pulau Kalimantan', style: bodyTextStyle),
            Text('Suku Bangsa: Dayak, Banjar, Tidung, Bugis, dan suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Dayak, Bahasa Banjar, Bahasa Tidung, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Kalimantan Utara didorong oleh beberapa sektor utama, seperti: '
              'Pertambangan: batu bara, minyak, gas alam, dan mineral lainnya. '
              'Perkebunan: kelapa sawit, karet, dan kopi. '
              'Perikanan: sektor perikanan pesisir dan laut yang berkembang pesat. '
              'Industri: pengolahan hasil pertanian, pengolahan kayu, dan industri minyak dan gas.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Kalimantan Utara memiliki beragam kebudayaan dari suku Dayak, Tidung, Banjar, dan Bugis: '
              'Adat Dayak: upacara adat seperti Merti Nyamu dan Tari Kancet Ledo sering dipentaskan pada acara-acara tertentu. '
              'Tari Tidung: tari tradisional dari suku Tidung yang memiliki gerakan yang lembut dan penuh makna. '
              'Makanan Khas: seperti Sate Payau, Tumis Ikan Bakar, Soto Banjar, dan Kerupuk Ikan. '
              'Perayaan dan Festival: seperti Festival Pulau Derawan dan Festival Budaya Tidung yang menampilkan seni budaya, tari, dan musik tradisional.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Dayak: rumah tradisional Dayak yang dikenal dengan nama Rumah Betang atau Rumah Panjang, '
              'terbuat dari kayu dan dibangun di atas tiang tinggi. Rumah ini berfungsi sebagai tempat tinggal satu keluarga besar '
              'dan sering dihiasi dengan ukiran khas Dayak. '
              'Rumah Adat Tidung: rumah adat suku Tidung dibangun dengan bahan kayu dan memiliki desain sederhana namun fungsional, '
              'dengan atap yang melengkung dan struktur yang kokoh. '
              'Rumah Adat Banjar: rumah panggung dengan atap melengkung, terbuat dari kayu, dan sering ditemukan di daerah dengan komunitas Banjar.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}