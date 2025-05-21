import 'package:flutter/material.dart';

class Jkt extends StatelessWidget {
  const Jkt({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('DKI JAKARTA'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/dkii.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi DKI Jakarta',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Jakarta (juga merupakan ibu kota negara Indonesia)', style: bodyTextStyle),
            Text('Jakarta terletak di bagian barat Pulau Jawa', style: bodyTextStyle),
            Text('Suku Bangsa: Beragam, dengan mayoritas suku Betawi, Jawa, Sunda, Tionghoa, dan suku-suku lain dari seluruh Indonesia', style: bodyTextStyle),
            Text('Bahasa Daerah: Bahasa Betawi (sebagai bahasa lokal), Bahasa Indonesia (bahasa resmi)', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Jakarta adalah pusat perekonomian terbesar di Indonesia, dengan berbagai sektor yang mendominasi: '
              'Industri dan manufaktur: termasuk otomotif, tekstil, elektronik, dan makanan/minuman.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Jakarta memiliki budaya yang sangat beragam karena sebagai ibu kota negara, kota ini menjadi tempat bertemunya berbagai suku bangsa dan budaya: '
              'Betawi: merupakan suku asli Jakarta, dengan budaya dan tradisi unik, seperti Tari Topeng Betawi, Ondel-ondel, dan Kembang Goela. '
              'Makanan khas Betawi: seperti Nasi Uduk, Sate Betawi, Kerak Telor, Gabus Pucung, dan Asinan Betawi. '
              'Perayaan dan Festival: seperti Festival Jakarta dan Jakarnaval yang menampilkan beragam budaya dan seni.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Betawi: rumah panggung dengan atap yang sedikit melengkung, dihiasi dengan ornamentasi khas. '
              'Biasanya rumah ini memiliki teras depan, ruang tamu besar, dan dikelilingi oleh pagar kayu atau bambu.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}