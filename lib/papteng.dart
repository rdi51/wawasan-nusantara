import 'package:flutter/material.dart';

class Papteng extends StatelessWidget {
  const Papteng({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA TENGAH'),
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
                'Provinsi Papua Tengah',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Nabire', style: bodyTextStyle),
              Text('Papua Tengah berada di bagian tengah Pulau Papua.', style: bodyTextStyle),
              Text('Suku Bangsa Utama: Suku Mee, Moni, Dani, Damal, dan Amungme', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Mee, Damal, Dani, Moni, dan lainnya', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertambangan: Tambang emas terbesar di dunia, Grasberg (PT Freeport Indonesia), terletak di Kabupaten Mimika. '
                'Pertanian Tradisional: Ubi, keladi, jagung, dan tanaman lokal. '
                'Perikanan: Nabire dikenal dengan hasil laut dan perikanannya. '
                'Pariwisata: Ekowisata, pendakian gunung, dan wisata budaya di lembah pegunungan. '
                'UMKM dan kerajinan: Termasuk noken, ukiran kayu, dan perhiasan tradisional.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Aksesori dari bulu burung cenderawasih dan lukisan tubuh digunakan saat upacara. '
                'Tarian Tradisional: Tarian perang, tarian penyambutan, dan tarian syukur. '
                'Festival Budaya: Festival Lembah Beoga, Festival Budaya Moni.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Honai: Rumah tradisional berbentuk bundar dari kayu dan beratap jerami, khas suku Dani dan sekitarnya.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}