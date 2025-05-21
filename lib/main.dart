import 'package:flutter/material.dart';
import 'package:project_flutter_lomba/aceh.dart';
import 'package:project_flutter_lomba/babel.dart';
import 'package:project_flutter_lomba/bali.dart';
import 'package:project_flutter_lomba/banten.dart';
import 'package:project_flutter_lomba/bengkulu.dart';
import 'package:project_flutter_lomba/diy.dart';
import 'package:project_flutter_lomba/gorontalo.dart';
import 'package:project_flutter_lomba/jabar.dart';
import 'package:project_flutter_lomba/jambi.dart';
import 'package:project_flutter_lomba/jateng.dart';
import 'package:project_flutter_lomba/jatim.dart';
import 'package:project_flutter_lomba/jkt.dart';
import 'package:project_flutter_lomba/kalbar.dart';
import 'package:project_flutter_lomba/kalsel.dart';
import 'package:project_flutter_lomba/kalteng.dart';
import 'package:project_flutter_lomba/kaltim.dart';
import 'package:project_flutter_lomba/kalut.dart';
import 'package:project_flutter_lomba/kepri.dart';
import 'package:project_flutter_lomba/lampung.dart';
import 'package:project_flutter_lomba/maluku.dart';
import 'package:project_flutter_lomba/malut.dart';
import 'package:project_flutter_lomba/ntb.dart';
import 'package:project_flutter_lomba/ntt.dart';
import 'package:project_flutter_lomba/papbar.dart';
import 'package:project_flutter_lomba/papbarday.dart';
import 'package:project_flutter_lomba/papeg.dart';
import 'package:project_flutter_lomba/papsel.dart';
import 'package:project_flutter_lomba/papteng.dart';
import 'package:project_flutter_lomba/papua.dart';
import 'package:project_flutter_lomba/riau.dart';
import 'package:project_flutter_lomba/sulbar.dart';
import 'package:project_flutter_lomba/sulsel.dart';
import 'package:project_flutter_lomba/sulteng.dart';
import 'package:project_flutter_lomba/sultengg.dart';
import 'package:project_flutter_lomba/sulut.dart';
import 'package:project_flutter_lomba/sumbar.dart';
import 'package:project_flutter_lomba/sumsel.dart';
import 'package:project_flutter_lomba/sumut.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    TextStyle bodyTextStyle = TextStyle(fontSize: 16);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('WAWASAN NUSANTARA'),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: Column(
              children: [
                TabBar(
                  controller: tabController,
                  indicatorColor: Colors.white,
                  tabs: [
                    Tab(
                      icon: Icon(Icons.home),
                      text: 'Home',
                      ),
                    Tab(
                      icon: Icon(Icons.person),
                      text: 'Profile'),
                    Tab(
                      icon: Icon(Icons.home_max_outlined),
                      text: 'About'),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          controller: tabController,
          children: [
            Stack(
              fit: StackFit.expand,
              children: [
                Image.asset('images/beranda.png', fit: BoxFit.cover),
              ],
            ),
            Center(
               child:Column(
                  children: [ 
            Image.asset('images/p.png'),
            Text('Biodata Diri',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text(''),
            Text('Nama  : Rudi Setiawan  ', style: bodyTextStyle),
            Text('Nim   : 231091700078   ', style: bodyTextStyle),
            Text('Kelas : 04SISM003         ', style: bodyTextStyle),
            Text('Prodi : Sistem Informasi', style: bodyTextStyle),
            Text(''),
            Image.asset('images/pp.png'),
            Text('Biodata Diri',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text(''),
            Text('Nama  : Indra Maulana  ', style: bodyTextStyle),
            Text('Nim   : 231091700048   ', style: bodyTextStyle),
            Text('Kelas : 04SISM003         ', style: bodyTextStyle),
            Text('Prodi : Sistem Informasi', style: bodyTextStyle),
                  ],
               ),
            ),
            Padding(
        padding: const EdgeInsets.all(16.0),
            child: ListView(
                children: [
            Text('Tentang Aplikasi', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text(''),
            Text('Aplikasi Wawasan Nusantara merupakan media digital atau perangkat lunak yang dirancang untuk memperkenalkan, mengedukasi, dan memperkuat pemahaman masyarakat tentang konsep Wawasan Nusantara sebagai pandangan geopolitik bangsa Indonesia. ',style: bodyTextStyle),
            Text(''),
            Text('Wawasan Nusantara sendiri adalah cara pandang dan sikap bangsa Indonesia mengenai diri dan lingkungannya berdasarkan Pancasila dan UUD 1945, dalam konteks Negara Kesatuan Republik Indonesia yang mencakup wilayah darat, laut, dan udara secara utuh. ',style: bodyTextStyle),
            Text(''),
            Text('Fungsi dari aplikasi Wawasan Nusantara meliputi: ', style: bodyTextStyle),
            Text('1. Pendidikan dan Sosialisasi: Menyediakan materi tentang batas wilayah, keragaman budaya, suku, bahasa, serta pentingnya persatuan dan kesatuan bangsa.',style: bodyTextStyle),
            Text('2. Penguatan Nasionalisme: Membantu menanamkan rasa cinta tanah air dan menjaga keutuhan wilayah NKRI.',style: bodyTextStyle),
                ],
              ),
            ),
      
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Image.asset('images/logo.png'),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ),
              ),
              
              ListTile(
                title: Text('Aceh'),
                leading: Image.asset('images/aceh.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Aceh()));
                },
              ),
              ListTile(
                title: Text('Sumatra Utara'),
                leading: Image.asset('images/sumut.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sumut()));
                },
              ),
              ListTile(
                title: Text('Sumatra Selatan'),
                leading: Image.asset('images/sumsel.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sumsel()));
                },
              ),
              ListTile(
                title: Text('Sumatra Barat'),
                leading: Image.asset('images/sumbar.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sumbar()));
                },
              ),
              ListTile(
                title: Text('Bengkulu'),
                leading: Image.asset('images/bengkulu.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bengkulu()));
                },
              ),
              ListTile(
                title: Text('Riau'),
                leading: Image.asset('images/riau.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Riau()));
                },
              ),
              ListTile(
                title: Text('Kepulauan Riau'),
                leading: Image.asset('images/kepri.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kepri()));
                },
              ),
              ListTile(
                title: Text('Jambi'),
                leading: Image.asset('images/jambi.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jambi()));
                },
              ),
              ListTile(
                title: Text('Lampung'),
                leading: Image.asset('images/lampung.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Lampung()));
                },
              ),
              ListTile(
                title: Text('Bangka Belitung'),
                leading: Image.asset('images/babel.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Babel()));
                },
              ),
              ListTile(
                title: Text('Kalimantan Barat'),
                leading: Image.asset('images/kalbar.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kalbar()));
                },
              ),
              ListTile(
                title: Text('Kalimantan Timur'),
                leading: Image.asset('images/kaltim.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kaltim()));
                },
              ),
              ListTile(
                title: Text('Kalimantan Selatan'),
                leading: Image.asset('images/kalsel.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kalsel()));
                },
              ),
              ListTile(
                title: Text('Kalimantan Tengah'),
                leading: Image.asset('images/kalteng.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kalteng()));
                },
              ),
              ListTile(
                title: Text('Kalimantan Utara'),
                leading: Image.asset('images/kalut.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kalut()));
                },
              ),
              ListTile(
                title: Text('Banten'),
                leading: Image.asset('images/banten.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Banten()));
                },
              ),
              ListTile(
                title: Text('DKI Jakarta'),
                leading: Image.asset('images/jkt.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jkt()));
                },
              ),
              ListTile(
                title: Text('Jawa Barat'),
                leading: Image.asset('images/jabar.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jabar()));
                },
              ),
              ListTile(
                title: Text('Jawa Tengah'),
                leading: Image.asset('images/jateng.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jateng()));
                },
              ),
              ListTile(
                title: Text('DI Yogyakarta'),
                leading: Image.asset('images/yog.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Diy()));
                },
              ),
              ListTile(
                title: Text('Jawa Timur'),
                leading: Image.asset('images/jatim.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jatim()));
                },
              ),
              ListTile(
                title: Text('Bali'),
                leading: Image.asset('images/bali.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bali()));
                },
              ),
              ListTile(
                title: Text('Nusa Tenggara Timur'),
                leading: Image.asset('images/ntt.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Ntt()));
                },
              ),
              ListTile(
                title: Text('Nusa Tenggara Barat'),
                leading: Image.asset('images/ntb.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Ntb()));
                },
              ),
              ListTile(
                title: Text('Gorontalo'),
                leading: Image.asset('images/gorontalo.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Gorontalo()));
                },
              ),
              ListTile(
                title: Text('Sulawesi Barat'),
                leading: Image.asset('images/sulbar.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sulbar()));
                },
              ),
              ListTile(
                title: Text('Sulawesi Tengah'),
                leading: Image.asset('images/sulteng.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sulteng()));
                },
              ),
              ListTile(
                title: Text('Sulawesi Utara'),
                leading: Image.asset('images/sulut.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sulut()));
                },
              ),
              ListTile(
                title: Text('Sulawesi Tenggara'),
                leading: Image.asset('images/sultengg.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sultengg()));
                },
              ),
              ListTile(
                title: Text('Sulawesi Selatan'),
                leading: Image.asset('images/sulsel.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sulsel()));
                },
              ),
              ListTile(
                title: Text('Maluku Utara'),
                leading: Image.asset('images/malut.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Malut()));
                },
              ),
              ListTile(
                title: Text('Maluku'),
                leading: Image.asset('images/maluku.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Maluku()));
                },
              ),
              ListTile(
                title: Text('Papua Barat'),
                leading: Image.asset('images/papbar.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papbar()));
                },
              ),
              ListTile(
                title: Text('Papua'),
                leading: Image.asset('images/papua.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papua()));
                },
              ),
              ListTile(
                title: Text('Papua Tengah'),
                leading: Image.asset('images/papteng.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papteng()));
                },
              ),
              ListTile(
                title: Text('Papua Pegunungan'),
                leading: Image.asset('images/papeg.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papeg()));
                },
              ),
              ListTile(
                title: Text('Papua Selatan'),
                leading: Image.asset('images/papsel.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papsel()));
                },
              ),
              ListTile(
                title: Text('Papua Barat Daya'),
                leading: Image.asset('images/papbarday.png'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Papbarday()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
