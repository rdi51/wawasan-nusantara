import 'package:flutter/material.dart';

class Babel extends StatelessWidget {
  const Babel({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('BANGKA BELITUNG'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), 
        child: ListView(
          children: [
            Center(child: Image.asset('images/babell.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Bangka Belitung',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Pangkal Pinang', style: bodyTextStyle),
            Text('Tanggal Pembentukan: 4 Desember 2000 (hasil pemekaran dari Provinsi Sumatera Selatan)', style: bodyTextStyle),
            Text('Suku Bangsa: Melayu, Tionghoa, Jawa, Bugis, dan lainnya',style: bodyTextStyle),
            Text('Bahasa Daerah: Melayu Bangka, Melayu Belitung, serta bahasa Tionghoa (Hakka)', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Geografi dan Alam',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Provinsi ini terdiri dari dua pulau utama, yaitu Pulau Bangka dan Pulau Belitung, serta ratusan pulau kecil. '
              'Wilayahnya memiliki banyak pantai, bebatuan granit besar, dan laut yang jernih. Termasuk daerah tropis dengan curah hujan tinggi.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi dan Sumber Daya Alam',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Bangka Belitung dikenal sebagai penghasil timah terbesar di Indonesia dan dunia. Selain timah, juga ada: '
              '1. Pertanian dan Perkebunan: lada, kelapa sawit, dan karet '
              '2. Perikanan: hasil laut seperti ikan dan udang '
              '3. Pariwisata: terutama pantai-pantai eksotis seperti: '
              '- Pantai Tanjung Tinggi (tempat syuting film Laskar Pelangi) '
              '- Pantai Parai Tenggiri '
              '- Pulau Lengkuas dengan mercusuarnya yang ikonik',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan kesenian',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Budaya di Bangka Belitung merupakan campuran antara budaya Melayu dan Tionghoa. '
              'Toleransi antaragama dan antarbudaya cukup tinggi. Tarian tradisional, musik dambus, dan kuliner seperti '
              'otak-otak, lempah kuning, dan kue rintak merupakan bagian dari kekayaan lokal.'
              'Tradisi: Nganggung (tradisi makan bersama dalam nampan besar)'
              'Tari Tradisional: Tari Campak, Tari Sepen'
              'Kuliner Khas: Lempah kuning, otak-otak, mie koba, kue rintak',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Simbol daerah',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lambang Provinsi: Menggambarkan timah, laut, serta persatuan masyarakat Babel'
              'Moto: Serumpun Sebalai (menggambarkan semangat kebersamaan masyarakat dari berbagai etnis). ',
              style: bodyTextStyle,
            ),
            
          ],
        ),
      ),
    );
  }
}