import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          title: Row(
            children: [
              // SizedBox(width: 10.0),
              Text('Godrej'),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.shopping_basket_rounded),
              onPressed: () {},
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 148, 148, 148),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: const Color.fromARGB(255, 148, 148, 148),
                height: 50.0,
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10.0),
                    Text(
                      'Semua Produk',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 180, 180, 180),
                height: 60.0,
                width: 400,
                alignment: Alignment.center,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      left: 30,
                      top: 20,
                      child: const Text(
                        'Promosi',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 70, 70, 70),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 145,
                      top: 20,
                      child: const Text(
                        'Nama Produk',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 70, 70, 70),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 20,
                      child: const Text(
                        'Terlaris',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 70, 70, 70),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 275,
                      top: 13,
                      child: const Text(
                        '|',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 150, 150, 150),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 120,
                      top: 13,
                      child: const Text(
                        '|',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 150, 150, 150),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.grey,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 15,
                      height: 300,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Image.network(
                              'https://lzd-img-global.slatic.net/g/p/7eb273b78fddbfada70e829d45f282ae.jpg_720x720q80.jpg',
                              width: 200, // Set the width of the image
                              height: 150,
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 170,
                            child: const Text(
                              'Gas Tabung Kecil',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 190,
                            child: const Text(
                              'Rp. 25.000',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 0, 0),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 230,
                            child: const Text(
                              '+ Keranjang',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 89, 0, 255),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 15,
                      height: 300,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Image.network(
                              'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//92/MTA-3539117/stella_pghrm-mbl-stella-70gr-bks-cf-sprit_full02.jpg',
                              width: 200, // Set the width of the image
                              height: 150,
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 170,
                            child: const Text(
                              'Parfum Stella',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 190,
                            child: const Text(
                              'Rp. 40.000',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 0, 0),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 230,
                            child: const Text(
                              '+ Keranjang',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 89, 0, 255),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.grey,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 15,
                      height: 300,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Image.network(
                              'https://s1.bukalapak.com/img/6414572693/large/Stella_Musk_yellow_45hari_pengharum_mobil.jpg',
                              width: 200, // Set the width of the image
                              height: 150,
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 170,
                            child: const Text(
                              'Stella Pengharum Mobil',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 190,
                            child: const Text(
                              'Rp. 40.000',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 0, 0),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 230,
                            child: const Text(
                              '+ Keranjang',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 89, 0, 255),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 15,
                      height: 300,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Image.network(
                              'https://www.rajasusu.com/wp-content/uploads/2023/01/CAPLANG-MINYAK-KAYU-PUTIH-120-ML.jpg',
                              width: 200, // Set the width of the image
                              height: 150,
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 170,
                            child: const Text(
                              'Minyak Kayu putih',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 190,
                            child: const Text(
                              'Rp. 15.000',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 0, 0),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 230,
                            child: const Text(
                              '+ Keranjang',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 89, 0, 255),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
