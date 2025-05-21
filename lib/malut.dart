import 'package:flutter/material.dart';

class Malut extends StatelessWidget {
  const Malut({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('MALUKU UTARA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/malutt.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Maluku Utara',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Sofifi', style: bodyTextStyle),
            Text(
              'Provinsi Maluku Utara terletak di bagian utara Kepulauan Maluku.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Ternate, Tidore, Sula, Halmahera, Jawa, Bugis, dan suku lainnya',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Ternate, Bahasa Tidore, Bahasa Halmahera, dan Bahasa Indonesia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian Maluku Utara berfokus pada beberapa sektor utama:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Pertanian dan Perkebunan: Maluku Utara merupakan daerah penghasil kelapa, cengkeh, pala, kopi, dan kakao. Pertanian lahan basah, seperti beras, juga berkembang di daerah ini.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Perikanan dan Kelautan: sebagai provinsi kepulauan, sektor perikanan memiliki peran penting, dengan hasil laut seperti ikan, udang, dan rumput laut.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Industri: pengolahan hasil perikanan dan produk berbasis pertanian, serta potensi dalam sektor pertambangan (seperti emas dan nikel).',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Budaya Maluku Utara sangat dipengaruhi oleh sejarah kerajaan Ternate, Tidore, dan Sula. Beberapa tradisi dan kebudayaan yang khas antara lain:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Tari Tradisional: seperti Tari Cakalele, yang merupakan tarian perang yang sering dipentaskan pada acara-acara adat.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Makanan Khas: seperti Papeda, Ikan Bakar Rica, Gohu Ikan, Sambal Dabu-Dabu, dan Kue Lapis Ternate.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Perayaan dan Festival: seperti Festival Ternate, yang merayakan budaya, seni, dan sejarah Maluku Utara, serta Festival Laut Morotai yang menampilkan kekayaan budaya maritim.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Maluku Utara: rumah adat di Maluku Utara umumnya adalah rumah panggung, yang dibangun dengan bahan kayu dan atap limas. Rumah adat ini berfungsi untuk menghindari banjir dan hewan liar. Di dalam rumah adat, terdapat ruang keluarga dan ruang tidur, serta dihiasi dengan ukiran khas yang mencerminkan budaya lokal.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}