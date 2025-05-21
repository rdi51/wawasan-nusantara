import 'package:flutter/material.dart';

class Ntb extends StatelessWidget {
  const Ntb({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('NUSA TENGGARA BARAT'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/ntbb.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Nusa Tenggara Barat',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Mataram', style: bodyTextStyle),
            Text(
              'Provinsi Nusa Tenggara Barat terletak di bagian tengah Indonesia, yang terdiri dari dua pulau utama yaitu Lombok dan Sumbawa, serta pulau-pulau kecil lainnya.',
              style: bodyTextStyle,
            ),
            Text(
              'Suku Bangsa: Sasak, Bali, Bugis, Jawa, Mandar, dan suku lainnya',
              style: bodyTextStyle,
            ),
            Text(
              'Bahasa Daerah: Bahasa Sasak, Bahasa Bima, Bahasa Bali, dan Bahasa Indonesia',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Perekonomian NTB bergantung pada beberapa sektor utama:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Pertanian: NTB terkenal dengan produksi padi, jagung, kopi, tembakau, dan kedelai. Perkebunan kelapa sawit, kakao, dan kopi juga berkembang pesat di beberapa daerah, terutama di Sumbawa.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Tradisi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'NTB kaya akan budaya lokal, yang dipengaruhi oleh suku Sasak, Bali, Bugis, dan Jawa:',
              style: bodyTextStyle,
            ),
            Text(
              '1. Tari Tradisional: seperti Tari Perang Sasak dan Tari Gendang Belek yang merupakan tarian tradisional masyarakat Sasak, serta Tari Kecak yang dipengaruhi oleh budaya Bali.',
              style: bodyTextStyle,
            ),
            Text(
              '2. Makanan Khas: seperti Ayam Taliwang, Plecing Kangkung, Sate Bulayak, dan Nasi Puyung yang menjadi hidangan khas Lombok dan Sumbawa.',
              style: bodyTextStyle,
            ),
            Text(
              '3. Perayaan dan Festival: seperti Festival Senggigi, Festival Rinjani, dan Festival Bau Nyale, yang merayakan budaya lokal dan pariwisata.',
              style: bodyTextStyle,
            ),
            Text(
              '4. Kesenian Ukir Sasak: masyarakat Sasak terkenal dengan seni ukir kayu yang digunakan untuk menghias rumah adat dan peralatan rumah tangga.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Rumah Adat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rumah Adat Sasak: rumah adat Sasak disebut Bale Tani, yang terbuat dari bahan alami seperti bambu, kayu, dan atap dari daun rumbia. Rumah ini dirancang untuk menyesuaikan dengan iklim tropis dan memiliki bentuk panggung untuk menghindari banjir.',
              style: bodyTextStyle,
            ),
            Text(
              'Rumah Adat Sumbawa: rumah adat di Sumbawa umumnya memiliki desain yang lebih sederhana, terbuat dari kayu dan atap rumbia.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}