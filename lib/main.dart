import 'dart:ui';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const home(),
    );
  }
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Mobisport",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          leading: Image.asset(
            "assets/logo.jpg",
            height: 30,
            fit: BoxFit.contain,
          ),
          actions: [Icon(Icons.search, color: Colors.black)],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Running",
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                    ),
                    Text("15 results", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 9,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: 80,
                            child: Image.asset(
                              "assets/one.jpg",
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mens"),
                            Text(
                              "fuelcell echo",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star)
                              ],
                            ),
                            Text(
                              "\$ 999",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 9,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: 80,
                            child: Image.asset(
                              "assets/rr.jpg",
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mens"),
                            Text(
                              "fuelcell echo",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star)
                              ],
                            ),
                            Text(
                              "\$ 999",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 9,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: 80,
                            child: Image.asset(
                              "assets/aa.jpg",
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mens"),
                            Text(
                              "fuelcell echo",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star)
                              ],
                            ),
                            Text(
                              "\$ 999",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.orange,
              ),
              label: 'Home',
              // backgroundColor: Colors.pink,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
                color: Colors.orange,
              ),
              label: "category",
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.card_travel,
                color: Colors.orange,
              ),
              label: 'bag',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.orange,
              ),
              label: 'profile',
              backgroundColor: Colors.pink,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.more_horiz_outlined,
                color: Colors.orange,
              ),
              label: 'more',
              backgroundColor: Colors.pink,
            ),
          ],
          fixedColor: Colors.black,
        ));
  }
}
