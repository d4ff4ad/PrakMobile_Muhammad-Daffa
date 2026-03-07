import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 60, 60, 63),
          leading: Icon(Icons.home, color: Colors.white),
          title: Text(
            'Aplikasi Pertamaku',
            style: TextStyle(color: Colors.white),
          ),

          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.book), Text('Artikel Terbaru')]),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [


                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://www.apple.com/id/iphone-17-pro/images/overview/highlights/highlights_design_endframe__eu8gj0kqlmoi_large.jpg',
                          ),
                        ),
                      ),


                      SizedBox(height: 20),
                      Text(
                        'Ip 17 Promax 2026',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Inilah iPhone 17 baru. Didesain dengan ujung berkontur, tepian lebih tipis, dan material tangguh seperti Ceramic Shield 2 di bagian depan, membuatnya tampak menawan selalu. Anda bisa melihat dan melakukan semua yang Anda sukai dengan layar Super Retina XDR 6,3 inci.5 Pengalaman menggulir juga lebih lancar dan bermain game lebih imersif dengan ProMotion, yang memiliki refresh rate adaptif hingga 120 Hz. Nikmati pengalamannya.',
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Keuntungan IP 17 Promax',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '''Inilah iPhone 17 baru. Didesain dengan ujung berkontur, tepian lebih tipis, dan material tangguh seperti Ceramic Shield 2 di bagian depan, membuatnya tampak menawan selalu. Anda bisa melihat dan melakukan semua yang Anda sukai dengan layar Super Retina XDR 6,3 inci.5 Pengalaman menggulir juga lebih lancar dan bermain game lebih imersif dengan ProMotion, yang memiliki refresh rate adaptif hingga 120 Hz. Nikmati pengalamannya.
                        ''',
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Komentar',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daffa',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Artikel pertama yang bagus'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daffi',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('iphone 17 bagus juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Asep',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Kamera nya bagus juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ucok',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Baterai nya awet juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Udin',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Harga nya mahal juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ujang',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Ram nya kecil juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daffa',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Chip nya kecil juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Alex',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Baterai nya awet juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'John',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Chip nya kecil juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Rismana',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Harga nya mahal juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Diana',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Ram nya kecil juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Gita',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Baterai nya awet juga ya'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Arsa',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Text('Chip nya kecil juga ya'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
