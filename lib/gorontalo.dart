import 'package:flutter/material.dart';

class Gorontalo extends StatelessWidget {
  const Gorontalo({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('GORONTALO'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), 
        child: ListView(
          children: [
            Center(child: Image.asset('images/gorontaloo.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Gorontalo',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Kota Gorontalo', style: bodyTextStyle),
            Text('Tanggal Pembentukan: 5 Desember 2000 (pemekaran dari Provinsi Sulawesi Utara)', style: bodyTextStyle),
            Text('Suku Bangsa: Gorontalo, Suwawa, Atinggola, dan minoritas Bugis, Makassar, Jawa, dll', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Gorontalo dan berbagai dialek lokal seperti Suwawa, Limboto, Atinggola', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ekonomi Gorontalo berbasis pada: '
              'Pertanian dan Perkebunan: jagung, kelapa, cengkeh, kakao. '
              'Perikanan dan Kelautan: Teluk Tomini sebagai sumber ikan.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Sejarah Singkat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Gorontalo memiliki sejarah kerajaan Islam yang kuat, terutama Kerajaan Gorontalo yang berperan penting dalam penyebaran Islam di Sulawesi. '
              'Pernah dijajah Belanda dan Jepang. Tokoh penting: Nani Wartabone, pahlawan nasional yang memproklamasikan kemerdekaan di Gorontalo pada 23 Januari 1942, '
              'sebelum Indonesia merdeka secara nasional.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Upacara Mopotilolo: penyambutan pemimpin baru '
              'Tari Dana-dana: tarian khas Gorontalo dalam pesta adat '
              'Musik Polopalo: alat musik bambu tradisional. ',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Pakaian Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pria mengenakan biliu (baju lengan panjang), celana panjang, dan tutup kepala '
              'Wanita mengenakan biliu wanita, kebaya panjang dengan kain panjang dan hiasan kepala '
              'Warna pakaian adat mencerminkan makna seperti: '
              'Kuning (kebangsawanan)'
              'Hijau (kesuburan)'
              'Merah (keberanian)'
              'Ungu (keanggunan)',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Pakaian Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pakaian Adat Pria mengenakan biliu (baju lengan panjang), celana panjang, dan tutup kepala. '
              'Wanita mengenakan biliu wanita, kebaya panjang dengan kain panjang dan hiasan kepala.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}