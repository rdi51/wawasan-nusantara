import 'package:flutter/material.dart';

class Aceh extends StatelessWidget {
  const Aceh({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('ACEH'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Center(child: Image.asset('images/achh.png')),
            SizedBox(height: 20),
            Text(
              'Provinsi Aceh',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Ibu kota: Banda Aceh', style: bodyTextStyle),
            Text('Letak: Ujung utara Pulau Sumatra, Indonesia', style: bodyTextStyle),
            Text('Julukan: "Serambi Mekah"', style: bodyTextStyle),
            SizedBox(height: 20),
            Text(
              'Sejarah Singkat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Aceh memiliki sejarah panjang sebagai wilayah yang kuat dalam penyebaran Islam di Nusantara. '
              'Kesultanan Aceh Darussalam pernah menjadi salah satu kerajaan Islam terkuat di Asia Tenggara pada abad ke-16. '
              'Aceh juga dikenal karena perlawanan gigih terhadap penjajahan Belanda.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Keistimewaan',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Aceh adalah satu-satunya provinsi di Indonesia yang menerapkan Syariat Islam secara resmi, '
              'sesuai dengan statusnya sebagai daerah istimewa dan otonomi khusus.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Budaya dan Bahasa',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Bahasa: Bahasa Aceh, Gayo, Alas, dan lainnya, selain Bahasa Indonesia. '
              'Budaya Aceh sangat dipengaruhi oleh nilai-nilai Islam. Tarian khas seperti Tari Saman sangat terkenal '
              'dan diakui oleh UNESCO sebagai Warisan Budaya Tak Benda.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Ekonomi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ekonomi Aceh didukung oleh sektor pertanian, perikanan, dan sumber daya alam, termasuk minyak dan gas alam.',
              style: bodyTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'Geografi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Aceh memiliki banyak kekayaan alam: pegunungan, pantai, dan hutan tropis. '
              'Pulau Weh, Danau Laut Tawar, dan Taman Nasional Gunung Leuser adalah beberapa destinasi alam terkenalnya.',
              style: bodyTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}