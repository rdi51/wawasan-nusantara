import 'package:flutter/material.dart';

class Riau extends StatelessWidget {
  const Riau({super.key});

  @override
  Widget build(BuildContext context) {
    // Define a reusable text style
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('RIAU'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
            child: ListView(
            children: [
              Image.asset('images/riauu.png'),
              SizedBox(height: 20),
              Text(
                'Provinsi Riau',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Pekanbaru', style: bodyTextStyle),
              Text('Pulau Sumatera bagian tengah (sebelah timur).', style: bodyTextStyle),
              Text('Suku Asli: Suku Melayu Riau, Sakai, Akit', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Melayu Riau, Bahasa Indonesia', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertambangan dan Energi: Salah satu penghasil minyak bumi dan gas alam terbesar di Indonesia. '
                'Perkebunan: Kelapa sawit, karet, sagu, dan kelapa. '
                'Perikanan dan Kehutanan. '
                'Industri Pengolahan: Minyak kelapa sawit dan kertas. '
                'Perdagangan dan Jasa: Terutama di kota Pekanbaru.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Seni Budaya: Zapin, Makyong, Joget Lambak. '
                'Bahasa Melayu Riau sering disebut sebagai cikal bakal Bahasa Indonesia. '
                'Sastra Melayu: Pantun, syair, dan gurindam (terkenal: Gurindam Dua Belas karya Raja Ali Haji). '
                'Kental dengan budaya Melayu yang sopan dan beradat. '
                'Wilayah strategis di Selat Malaka dan kaya sumber daya alam. '
                'Dikenal sebagai penghasil minyak bumi, gas, dan kelapa sawit. '
                'Riau adalah pusat perkembangan sastra Melayu klasik dan modern.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah Lontiok: Rumah panggung dari kayu dengan atap melengkung.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}