// ignore_for_file: prefer_const_constructors

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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // ignore: prefer_const_constructors
      home: Scaffold(
        appBar: AppBar(
            title: Text("Solidaritas Insan Peduli"),
            backgroundColor: Colors.green[700],
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
                color: Colors.white70,
              )
            ]),
        body: SafeArea(
            child: Image(
          image: AssetImage('assets/images/Pokok.jpg'),
        )),
      ),
    );
  }
}
