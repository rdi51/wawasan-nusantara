import 'package:flutter/material.dart';

class Sulsel extends StatelessWidget {
  const Sulsel({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);

    return Scaffold(
      appBar: AppBar(
        title: Text('SULAWESI SELATAN'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: ListView(
            children: [
              Image.asset('images/sulsell.png'),
              SizedBox(height: 20),
              Text(
                'Provinsi Sulawesi Selatan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Ibu kota: Makassar', style: bodyTextStyle),
              Text('Utara: Provinsi Sulawesi Tengah dan Sulawesi Barat. Selatan: Laut Flores. Timur: Teluk Bone dan Sulawesi Tenggara. Barat: Selat Makassar.', style: bodyTextStyle),
              Text('Suku Asli: Bugis, Makassar, Toraja, Mandar', style: bodyTextStyle),
              Text('Bahasa Daerah: Bugis, Makassar, Toraja, Mandar, dan Bahasa Indonesia', style: bodyTextStyle),
              SizedBox(height: 20),
              Text(
                'Ekonomi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pertanian: Padi, jagung, kakao, kelapa. '
                'Perikanan: Perairan laut dan tambak. '
                'Perkebunan: Kakao, kopi, kelapa sawit. '
                'Industri: Makanan, tekstil, kerajinan, semen, dan logam. '
                'Pariwisata: Toraja, Pantai Losari, Benteng Rotterdam.',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Budaya dan Tradisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Tarian Tradisional: Tari Pakarena, Ma badong, Ma gellu. '
                'Upacara Adat: Rambu Solo’ (pemakaman khas Toraja), Mapparappo. '
                'Musik Tradisional: Alat musik seperti kecapi, gendang, suling. '
                'Perpaduan budaya Bugis, Makassar, dan Toraja yang unik. '
                'Warisan kerajaan Gowa dan Bone. '
                'Kuliner khas yang kaya rempah. '
                'Budaya maritim dan pelaut ulung (suku Bugis terkenal sebagai pelaut).',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Pakaian Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Pria dan wanita memakai baju bodo (untuk wanita) dan jas tutup + sarung (untuk pria Bugis-Makassar). ',
                style: bodyTextStyle,
              ),
              SizedBox(height: 20),
              Text(
                'Rumah Adat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Tongkonan (Toraja): Rumah panggung dengan atap melengkung seperti perahu. '
                'Balla Lompoa (Bugis-Makassar): Rumah kayu besar peninggalan kerajaan.',
                style: bodyTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}