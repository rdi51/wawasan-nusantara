import 'package:flutter/material.dart';

class Papeg extends StatelessWidget {
  const Papeg({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA PEGUNUNGAN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: ListView(
            children: [
              Image.asset('images/papuaa.png'),
              SizedBox(height: 20),
              Text(
                'Provinsi Papua Pegunungan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Wamena', style: bodyTextStyle),
              Text('Papua Pegunungan terletak di wilayah tengah Pulau Papua, dikelilingi oleh pegunungan tinggi dan hutan tropis lebat.', style: bodyTextStyle),
              Text('Suku Bangsa: Papua, serta suku-suku pendatang seperti Jawa, Bugis, dan lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Indonesia sebagai bahasa resmi, serta bahasa-bahasa lokal Papua seperti Biak, Moi, Arfak, dan lainnya', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertanian Tradisional: Ubi, keladi, jagung, dan sayur mayur ditanam di ladang-ladang pegunungan. '
                'Peternakan: Babi dan ayam adalah hewan ternak utama. '
                'Pariwisata: Daerah seperti Lembah Baliem terkenal di dunia karena budaya suku Dani dan keindahan alamnya. '
                'Kerajinan tangan: seperti ukiran kayu dan noken (tas rajut khas Papua) menjadi sumber ekonomi masyarakat.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Suku-suku utama: Suku Dani, Lani, Yali, Hubula, dan lainnya. '
                'Tarian Tradisional: Tarian Perang dan tarian penyambutan tamu. '
                'Festival: Festival Lembah Baliem adalah acara budaya tahunan yang menampilkan tarian, atraksi perang tradisional, dan seni lokal.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah Adat: Honai - rumah bulat beratap jerami khas Pegunungan Tengah.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}