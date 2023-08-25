import 'dart:ui';

import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({Key? key}) : super(key: key);

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar( items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag_rounded,color: Colors.deepPurpleAccent,),
          label: "Services" ,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.qr_code_scanner_sharp,color: Colors.grey),
          label: "Scan",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.message,color: Colors.grey),
          label: "Chat",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person,color: Colors.grey),
          label: "Me",
        ),

      ],
      ),
        backgroundColor: Color(0xfff3f2f7),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(left: 12, right: 12,top: 12),
              child:
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children:  [
                  const Text(
                    'Services',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    child: const Image(
                      image: AssetImage('asset/wc.png')),
                  ),
                ]),
                const SizedBox(height: 20),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20,right: 20,),
                      child: Container(
                      height: 120,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Color(0xffe8e8f0),
                        borderRadius: BorderRadius.circular(15),
                      ),
                  ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('asset/19..jpg',
                          ),
                          fit: BoxFit.fitWidth),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(top: 70, left: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Wallet Balance',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white70,
                                fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'GHS0.00',
                            style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xfff3f2f7),
                                fontSize: 40),
                          ),
                        ],
                      ),
                    ),
                  ]
                ),
                const SizedBox(height: 40),
                 Text(
                  'Quick Services',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                  color: Color(0xff09042e)),
                ),
                const SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.phone_iphone_sharp,
                                size: 50,
                                color: Colors.deepPurpleAccent,
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Airtime',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                    fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.wifi,
                                size: 50,
                                color: Colors.deepPurpleAccent,
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Data',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                    fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.bookmark_outline_sharp,
                                size: 50,
                                color: Colors.deepPurpleAccent,
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Bills',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                    fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    Text(
                      'Transactions',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                      color: Color(0xff09042e)),
                    ),
                    const Text(
                      'View All',
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                    Container(
                      height: 250,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            ListTile(
                              leading: Container(
                                child: const CircleAvatar(
                                  backgroundColor: Colors.deepPurple,
                                  child: Icon(Icons.phone_iphone),
                                ),
                              ),
                              title: const Text('Airtime',style: TextStyle(fontWeight: FontWeight.bold),),
                              subtitle: const Text('Aug 16, 09:27 PM'),
                              trailing: const Text('- GHS5.00',style: TextStyle(color: Colors.red)),
                            ),
                            const Divider(
                              height: 2,
                              thickness: 3,
                              endIndent: 20,
                              indent: 20,
                            ),
                            ListTile(
                              leading: Container(
                                child: const CircleAvatar(
                                  backgroundColor: Colors.deepPurple,
                                  child: Icon(Icons.phone_iphone),
                                ),
                              ),
                              title: const Text('Airtime',style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: const Text('Aug 15, 07:52 PM'),
                              trailing: const Text('- GHS5.00',style: TextStyle(color: Colors.red)),
                            ),
                            const Divider(
                              height: 2,
                              thickness: 3,
                              endIndent: 20,
                              indent: 20,
                            ),
                            ListTile(
                              leading: Container(
                                child: const CircleAvatar(
                                  backgroundColor: Colors.deepPurple,
                                  child: Icon(Icons.phone_iphone),
                                ),
                              ),
                              title: const Text('Airtime',style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: const Text('Aug 10, 07:52 AM'),
                              trailing: const Text('- GHS20.00',style: TextStyle(color: Colors.red)),
                            ),

                          ],
                        ),
                      ),
                    ),
              ]),
            ),
          ),
        ),

    );
  }
}
