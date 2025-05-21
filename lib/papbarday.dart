import 'package:flutter/material.dart';

class Papbarday extends StatelessWidget {
  const Papbarday({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA BARAT DAYA'),
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
                'Provinsi Papua Barat Daya',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Sorong', style: bodyTextStyle),
              Text('Papua Barat Daya terletak di bagian barat Pulau Papua.', style: bodyTextStyle),
              Text('Suku Bangsa: Papua, serta suku-suku pendatang seperti Jawa, Bugis, dan lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Indonesia sebagai bahasa resmi, serta bahasa-bahasa lokal Papua seperti Biak, Moi, Arfak, dan lainnya', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Ekonomi Papua Barat Daya berfokus pada sektor-sektor yang berbasis sumber daya alam, pertanian, perikanan, dan pariwisata. '
                'Sumber Daya Alam: Papua Barat Daya kaya akan sumber daya alam seperti minyak, gas, emas, dan hasil tambang lainnya. '
                'Pertanian: Seperti provinsi lainnya di Papua, sektor pertanian di Papua Barat Daya meliputi komoditas seperti kelapa sawit, jagung, kopi, kelapa, dan sayuran.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Papua Barat Daya memiliki budaya yang kaya dan beragam: Tarian adat seperti Tari Yospan dan Tari Perang yang sering dipertunjukkan pada acara adat dan festival. '
                'Makanan Khas: Makanan khas seperti Papeda, Ikan Bakar Sorong, serta berbagai hidangan yang berbahan dasar sagu dan ikan. '
                'Suku-Suku Papua: Beberapa suku di Papua Barat Daya antara lain Suku Biak, Suku Moi, Suku Arfak, dan Suku Mandobo. '
                'Festival Raja Ampat yang mengangkat kekayaan alam dan budaya Papua Barat Daya serta memperkenalkan tradisi lokal kepada dunia luar.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Rumah Adat Biak: Rumah adat suku Biak disebut Rumah Bilik, yang dibangun dari bahan alami seperti bambu dan kayu, dengan atap yang terbuat dari daun sagu. '
                'Rumah Adat Arfak: Rumah adat Arfak adalah rumah panggung yang terbuat dari kayu dan atap rumbia, dirancang untuk menahan cuaca tropis dan kelembaban tinggi. '
                'Rumah Adat Maybrat: Rumah adat Maybrat terbuat dari kayu dan bambu, dengan bentuk yang kokoh dan sederhana, serta atap dari daun rumbia.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}