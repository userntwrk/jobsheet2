// Muhammad Roofiif Wahyu Pratama - 2031710137

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muhammad Roofiif Wahyu Pratama - 2031710137',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryTextTheme:
            const TextTheme(headline6: TextStyle(color: Colors.white)),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("MyApp")),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // padding: const EdgeInsets.only(right: 135),
                  child: const Text("\n BERITA TERBARU"),
                  height: 90,
                  width: 400,
                  alignment: Alignment.topCenter,
                ),
                Container(
                  // padding: const EdgeInsets.only(left: 80),
                  child: const Text("\n PERTANDINGAN HARI INI"),
                  height: 90,
                  width: 400,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
            Container(
              height: 400,
              width: 300,
              alignment: Alignment.topCenter,
              child: const Image(
                image: NetworkImage(
                    'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 2, color: Colors.black))),
              alignment: Alignment.center,
              child: const Text("Lima Pesepak Bola yang Terkenal Dermawan",
                  style: TextStyle(fontSize: 20, color: Colors.black)),
              height: 80.0,
              width: 50.0,
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 400,
              height: 300,
              color: Colors.grey,
              child: Row(
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg'),
                  ),
                  Text("Kylian Mbappe"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 400,
              height: 300,
              color: Colors.grey,
              child: Row(
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg'),
                  ),
                  Text("Lionel Messi"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 400,
              height: 300,
              color: Colors.grey,
              child: Row(
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://akcdn.detik.net.id/community/media/visual/2019/09/11/0baf0372-2cc1-4e2a-a54c-bf8823426315_169.jpeg?w=620'),
                  ),
                  Text("Christian Ronaldo"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 400,
              height: 300,
              color: Colors.grey,
              child: Row(
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg'),
                  ),
                  Text("M Salah"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 400,
              height: 300,
              color: Colors.grey,
              child: Row(
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://pict-a.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_5.jpg'),
                  ),
                  Text("M Ozil"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
