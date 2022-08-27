// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
import 'package:w4/attraction_before.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Attraction(),
      //theme: ThemeData(primarySwatch: Colors.blueGrey),
      //debugShowCheckedModeBanner: false,

    );
  }
}