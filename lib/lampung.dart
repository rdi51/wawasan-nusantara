import 'package:flutter/material.dart';

class Lampung extends StatelessWidget {
  const Lampung({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('LAMPUNG'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/lmp.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Lampung',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Bandar Lampung', style: bodyTextStyle),
            Text(
              'Lampung terletak di ujung selatan Pulau Sumatera.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Lampung, Jawa, Sunda, Bali, Tionghoa, dan suku lainnya',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Lampung, Bahasa Jawa, dan Bahasa Indonesia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Lampung didorong oleh beberapa sektor utama, seperti:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Pertanian: Lampung adalah salah satu penghasil utama kelapa sawit, tebu, karet, kopi, pisang, dan padi. Selain itu, provinsi ini juga terkenal dengan hasil hortikultura seperti durian, mangga, dan pepaya.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Perikanan: dengan garis pantai yang panjang, Lampung memiliki potensi besar di sektor perikanan, terutama ikan laut dan udang.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Industri: pengolahan hasil pertanian, kelapa sawit, dan karet.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lampung memiliki kekayaan budaya yang beragam, terutama dari suku Lampung dan pengaruh suku lainnya seperti Jawa, Sunda, dan Bali:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Tari Lampung: seperti Tari Bedana, Tari Sigeh Pengunten, dan Tari Miring yang biasanya dipentaskan dalam upacara adat atau acara resmi.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Makanan Khas: seperti Pempek Lampung, Seruit, Sate Bandeng, Gulai Taboh, dan Nasi Uduk Lampung.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Perayaan dan Festival: seperti Festival Krakatau yang merupakan festival budaya yang menampilkan seni dan budaya Lampung, serta Upacara Adat Sigeh Pengunten, yang merupakan bagian dari tradisi pernikahan suku Lampung.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Lampung: rumah adat Lampung dikenal dengan Rumah Panggung yang terbuat dari kayu dan dibangun di atas tiang, dengan atap berbentuk limas atau melengkung. Rumah adat ini sering dihiasi dengan ukiran khas Lampung yang melambangkan makna filosofis dan kehidupan masyarakat.',
              style: bodyTextStyle,
            ),
            Text(
              'Rumah Adat Suku Lampung: rumah adat suku Lampung sering kali menggunakan bahan-bahan alami dari hutan sekitar dan memiliki desain yang sederhana namun fungsional.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}