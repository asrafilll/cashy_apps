// ignore_for_file: prefer_const_constructors

import 'package:cashy_apps/font_style.dart';
import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        // ignore: prefer_const_constructors
        home: Scaffold(
            appBar: AppBar(
              title: Text("Solidaritas Insan Peduli"),
            ),
            body: SafeArea(
              child: Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage('assets/images/Pokok.jpg')),
                  Padding(
                    padding: EdgeInsets.only(top: 20.00, bottom: 5.0),
                    child: Text(
                      "Rich Together",
                      style: mainHeader,
                    ),
                  ),
                  Text(
                    "Save your money little bit and \nwe will make you rich",
                    style: description,
                    textAlign: TextAlign.center,
                  ),
                ],
              )),
            )));
  }
}
