import 'package:flutter/material.dart';

class Maluku extends StatelessWidget {
  const Maluku({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('MALUKU'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/malukuu.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Maluku',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Ambon', style: bodyTextStyle),
            Text(
              'Provinsi Maluku terletak di bagian timur Indonesia, yang terdiri dari banyak pulau di antara dua bagian besar yaitu Pulau Maluku dan Kepulauan Maluku.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Ambon, Maluku, Bugis, Jawa, dan suku lainnya',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Ambon, Bahasa Maluku, Bahasa Ternate, Bahasa Tidore, dan Bahasa Indonesia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Maluku terutama bergantung pada beberapa sektor utama, seperti:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Pertanian dan Perkebunan: Maluku dikenal sebagai penghasil cengkeh, pala, kopi, kelapa, dan kakao. Cengkeh dan pala dari Maluku sangat terkenal dan memiliki nilai ekonomi tinggi.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Perikanan dan Kelautan: Maluku memiliki potensi perikanan yang sangat besar dengan hasil laut seperti ikan, udang, rumput laut, dan mutiara.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Budaya Maluku sangat kaya dan beragam, dengan pengaruh suku Ambon, Ternate, Tidore, Bugis, dan Jawa:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Tari Tradisional: seperti Tari Cakalele yang merupakan tarian perang khas Maluku yang sering dipentaskan dalam acara adat atau perayaan besar.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Makanan Khas: seperti Papeda, Ikan Bakar Rica, Sambal Dabu-Dabu, Nasi Sagu, dan Sagu.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Perayaan dan Festival: seperti Festival Pulau Banda, Festival Ambon Manise, dan Festival Pala dan Cengkeh yang merayakan tradisi, kesenian, dan sejarah rempah-rempah.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Maluku: rumah adat Maluku memiliki ciri khas panggung tinggi dengan atap runcing, yang sering kali terbuat dari kayu. Rumah ini dibangun di atas tiang dan dihiasi dengan ukiran khas yang melambangkan identitas budaya masyarakat Maluku.',
              style: bodyTextStyle,
            ),
            Text(
              'Rumah Adat Tidore dan Ternate: rumah adat di Tidore dan Ternate berbentuk panggung dengan struktur yang lebih sederhana namun tetap kokoh.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}