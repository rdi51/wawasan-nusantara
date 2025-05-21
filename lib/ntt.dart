import 'package:flutter/material.dart';

class Ntt extends StatelessWidget {
  const Ntt({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('NUSA TENGGARA TIMUR'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/nttt.png')), 
            SizedBox(height: 20),
            Text(
              'Provinsi Nusa Tenggara Timur',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Kupang', style: bodyTextStyle),
            Text(
              'Provinsi Nusa Tenggara Timur terletak di bagian timur Indonesia, yang terdiri dari banyak pulau, termasuk Flores, Sumba, Rote, dan Alor.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian NTT: NTT adalah salah satu penghasil utama jagung, kedelai, padi, kopi, kapas, dan tembakau. '
              'Sektor peternakan juga berkembang pesat, dengan sapi dan kuda menjadi komoditas utama. '
              'Perikanan dan Kelautan: sektor perikanan sangat penting, dengan hasil laut seperti ikan, udang, dan rumput laut yang diekspor ke berbagai daerah. '
              'Pariwisata: NTT memiliki banyak destinasi wisata alam, terutama Komodo, Pulau Rote, Pulau Sumba, Pulau Flores, dan Pulau Alor yang terkenal dengan keindahan alam bawah laut.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'NTT kaya akan budaya lokal, yang dipengaruhi oleh berbagai suku, termasuk suku Flores, Sumba, dan Rote.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah adat di NTT bervariasi antara pulau, dengan desain yang mencerminkan budaya lokal masing-masing.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}