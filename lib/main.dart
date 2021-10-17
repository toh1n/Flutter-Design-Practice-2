import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    final urlImage = 'images/urlImage.jpg';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 196, 218, 255),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40,left: 20,right: 20,bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hi,This is Tom"),
                  Icon(Icons.notifications),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20,20,20,10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(100, 5, 10, 0),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text("HEllo"),
                                        Text("Hello"),
                                      ],
                                    ),
                                    Padding(padding: EdgeInsets.all(40)),
                                    SizedBox(
                                      height: 100,
                                      width: 100,
                                      child: CircleAvatar(
                                        foregroundImage: AssetImage(urlImage),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                       height: 150,
                                       width: 150,
                                      child: Container(
                                        decoration: BoxDecoration(
                                         color: Colors.indigo,
                                         borderRadius: BorderRadius.circular(25),
                                  ),
                                        child: Column(
                                          children: [
                                            Text("Hello"),
                                            Text("Hello"),
                                          ],
                                        ),
                                ),
                              ),
                                    SizedBox(
                                      height: 150,
                                      width: 150,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.indigo,
                                          borderRadius: BorderRadius.circular(25),
                                        ),
                                        child: Column(
                                          children: [
                                            Text("Hello"),
                                            Text("Hello"),
                                          ],
                                        ),
                                      ),
                                    ),
                            ],
                          ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20,0,20,20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                              height: 110,
                              width: 450,
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 10)),
                                  Text(
                                    "Mazharul Islam Tohin",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Email : example@gmail.com",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Phone : +8801800000000",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Row(
                children: [
                  Text("hello"),
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Icon(Icons.home_outlined),
                ],
              ),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text("hello"),
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Icon(Icons.home_outlined),
                ],
              ),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                          ],
                        )
                    )
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
              child: Row(
                children: [
                  Text("hello"),
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Icon(Icons.home_outlined),
                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}

