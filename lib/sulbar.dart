import 'package:flutter/material.dart';

class Sulbar extends StatelessWidget {
  const Sulbar({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SULAWESI BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: ListView(
            children: [
              Image.asset('images/sulbarr.png'),
              SizedBox(height: 20),
              Text(
                'Provinsi Sulawesi Barat',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Mamuju', style: bodyTextStyle),
              Text('Letak Geografis: Utara: Provinsi Sulawesi Tengah. Selatan: Provinsi Sulawesi Selatan. Timur: Pegunungan dan perbatasan Sulawesi Tengah. Barat: Selat Makassar.', style: bodyTextStyle),
              Text('Suku Asli: Mandar (mayoritas), serta suku Toraja dan Bugis', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Mandar, Bugis, Toraja, dan Bahasa Indonesia', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertanian dan Perkebunan: Kakao, kelapa sawit, padi, jagung. '
                'Perikanan: Penangkapan dan budidaya ikan laut dan air tawar. '
                'Peternakan dan Kehutanan. '
                'Tambang: Emas dan nikel di beberapa daerah. '
                'Industri kecil dan kerajinan lokal.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Budaya Mandar yang kuat, terkenal dengan pelaut ulung. '
                'Kaya akan seni ukir, tenun tradisional, dan perahu sandeq. '
                'Pertumbuhan provinsi baru yang pesat di bidang infrastruktur dan pendidikan.'
                'Tarian Tradisional: Tari Pattudu, Tari Bulu Londong, dan Sayyang Pattudu (kuda menari)'
                'Tradisi Unik: Sayyang Pattudu tradisi menaiki kuda berhias yang menari, biasanya saat khatam Al-Qur’an'
                'Passandeq lomba perahu tradisional Mandar',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah Boyang (Mandar) rumah panggung dari kayu dengan ukiran khas.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}