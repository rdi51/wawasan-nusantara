import 'package:flutter/material.dart';

class Papbar extends StatelessWidget {
  const Papbar({super.key});

  @override
  Widget build(BuildContext context) {
    // Define a reusable text style
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/papuaa.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Papua Barat',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Manokwari', style: bodyTextStyle),
            Text(
              'Papua Barat terletak di ujung barat Pulau Papua.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Papuan (Suku Biak, Moi, Arfak, dan lainnya) dan kelompok etnis pendatang (Jawa, Bugis, Minahasa, dan lainnya)',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Papua, Biak, Arfak, Moi, dan bahasa daerah lainnya, selain bahasa Indonesia yang merupakan bahasa resmi',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ekonomi Papua Barat berfokus pada beberapa sektor utama:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Sumber Daya Alam: Papua Barat kaya akan sumber daya alam, seperti minyak, gas, hasil tambang (emas, tembaga), dan hutan tropis yang menyimpan potensi untuk produk kayu dan rotan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Tarian Tradisional: seperti Tari Yospan dan Tari Perang yang sering dipentaskan dalam acara adat atau upacara perayaan.',
              style: bodyTextStyle,
            ),
            Text(
              'Makanan Khas: makanan khas Papua Barat antara lain Papeda (makanan berbahan dasar sagu), Ikan Bakar Manokwari, Sagu dengan lauk ikan, serta Ubi Jalar Papua.',
              style: bodyTextStyle,
            ),
            Text(
              'Kain Tenun: berbagai suku di Papua Barat memiliki teknik tenun yang khas, dengan pola dan warna yang mencerminkan identitas budaya masing-masing suku.',
              style: bodyTextStyle,
            ),
            Text(
              'Festival seperti Festival Raja Ampat dan Festival Budaya Papua memperkenalkan budaya lokal kepada wisatawan.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku-Suku Asli: Papua Barat dihuni oleh berbagai suku, seperti Suku Arfak, Suku Biak, Suku Moi.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Papua Barat: rumah adat Papua Barat umumnya disebut Rumah Honai, yang terbuat dari bahan alami seperti kayu dan daun sagu.',
              style: bodyTextStyle,
            ),
            Text(
              'Rumah Adat Biak: rumah adat suku Biak dikenal dengan sebutan Rumah Bilik yang berbentuk tradisional dengan atap dari daun sagu dan dinding dari anyaman bambu.',
              style: bodyTextStyle,
            ),
            Text(
              'Rumah Adat Arfak: rumah adat masyarakat Arfak biasanya berbentuk panggung dan terbuat dari kayu dengan atap rumbia.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}