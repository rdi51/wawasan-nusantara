import 'package:flutter/material.dart';

class Papua extends StatelessWidget {
  const Papua({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('PAPUA'),
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
                'Provinsi Papua',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Jayapura'),
              Text('Letak Geografis: Utara: Samudra Pasifik, Selatan: Papua Pegunungan dan Papua Tengah, Timur: Papua Nugini, Barat: Papua Barat.', style: bodyTextStyle),
              Text('Suku Asli: Suku Sentani, Tobati, Nafri, dan berbagai suku pesisir utara lainnya', style: bodyTextStyle),
              Text('Bahasa Daerah: Bahasa Sentani, Tobati, dan bahasa lokal Papua lainnya', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Kondisi Alam',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Wilayah pesisir, rawa-rawa, dataran rendah, dan pegunungan rendah. '
                'Banyak sungai besar dan danau, seperti Danau Sentani '
                'Memiliki Taman Nasional Teluk Cenderawasih, surga biodiversitas laut. '
                'Pantai-pantainya memiliki pasir putih dan terumbu karang yang indah. ',
                 style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Perikanan dan Kelautan: Jayapura dan Biak dikenal dengan hasil lautnya. '
                'Pertanian: Sagu, keladi, dan pisang sebagai makanan pokok. '
                'Perdagangan dan Jasa: Terpusat di Jayapura. '
                'Pariwisata: Wisata bahari, budaya, dan alam.',
               style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Budaya pesisir yang unik dan berbeda dari Papua pegunungan. '
                'Bahasa, adat istiadat, dan makanan khas yang masih terjaga. '
                'Jayapura sebagai pusat pendidikan, pemerintahan, dan ekonomi di Papua bagian utara.'
                'Tarian Tradisional: Tarian Yospan (Yosim Pancar) — tarian persahabatan khas Papua.'
                'Alat Musik: Tifa dan gitar ukir.'
                'Festival Danau Sentani: Menampilkan budaya, tarian, dan perahu tradisional.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Kariwari (Biak): Rumah adat berbentuk kerucut yang digunakan oleh para remaja pria untuk belajar adat dan kehidupan.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}