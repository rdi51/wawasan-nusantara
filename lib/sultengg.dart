import 'package:flutter/material.dart';

class Sultengg extends StatelessWidget {
  const Sultengg({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SULAWESI TENGGARA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/sultengggg.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Sulawesi Tenggara',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Kendari', style: bodyTextStyle),
            Text(
              'Letak Geografis: Utara: Provinsi Sulawesi Tengah. '
              'Selatan: Laut Banda dan Laut Flores. '
              'Timur: Provinsi Maluku. '
              'Barat: Provinsi Sulawesi Selatan.',
              style: bodyTextStyle,
            ),
            Text('Suku Asli: Buton, Tolaki, Muna, dan suku-suku lainnya', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Buton, Tolaki, Muna, dan Bahasa Indonesia', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pertanian: Kelapa, jagung, padi, kopi, dan kakao. '
              'Perikanan: Laut Sulawesi Tenggara kaya akan ikan dan hasil laut lainnya. '
              'Pertambangan: Nikel dan bahan tambang lainnya. '
              'Perkebunan: Kelapa sawit dan kelapa. '
              'Pariwisata: Kawasan bahari dan keindahan alam seperti Wakatobi dan Pulau Buton.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Budaya yang kuat dengan pengaruh suku Buton dan Tolaki Salah satu sentra produksi nikel terbesar di Indonesia Tempat pariwisata bahari, khususnya diving dan snorkeling'
              'Tarian Tradisional: Tari Kabulo Muna dan Tari Belumpang. '
              'Musik Tradisional: Alat musik gamelan, gendang, dan tifa. '
              'Festival Budaya: Festival Wakatobi Wave, Festival Buton, dan Festival Muna.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat Buton yang khas, rumah panggung dengan atap limas, dan rumah adat Tolaki.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}