import 'package:flutter/material.dart';

class Jateng extends StatelessWidget {
  const Jateng({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('JAWA TENGAH'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0), 
          child: ListView(
            children: [
              Center(child: Image.asset('images/jatengg.png')),
              SizedBox(height: 20), 
              Text(
                'Provinsi Jawa Tengah',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Semarang', style: bodyTextStyle),
              Text('Jawa Tengah terletak di bagian tengah Pulau Jawa', style: bodyTextStyle),
              Text('Suku Bangsa: Jawa (mayoritas), Tionghoa, Madura, dan lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Jawa (dialek tengah)', style: bodyTextStyle),
              SizedBox(height: 20), 
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Jawa Tengah memiliki ekonomi yang beragam, dengan sektor utama sebagai berikut: '
                'Pertanian dan perkebunan: beras, tebu, tembakau, kopi, dan sayuran. '
                'Industri: tekstil, makanan dan minuman, dan kerajinan. '
                'Pariwisata: alam (Gunung Merapi, Pantai Parangtritis), budaya (Candi Borobudur, Candi Prambanan), dan kuliner.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Jawa Tengah kaya dengan budaya tradisional dan upacara adat: '
                'Wayang Kulit: pertunjukan wayang kulit dengan gamelan. '
                'Tari Gambyong: tarian tradisional yang sering dipentaskan dalam acara adat. '
                'Upacara Adat: Sekaten (perayaan Syaban), Grebeg (tradisi di Keraton Yogyakarta), dan lain-lain.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah adat Jawa Tengah dikenal dengan "Joglo", memiliki atap yang tinggi dengan tiang-tiang besar dan terbuat dari kayu jati. '
                'Rumah ini sering digunakan untuk tempat tinggal keluarga kerajaan dan masyarakat bangsawan.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
    );
  }
}