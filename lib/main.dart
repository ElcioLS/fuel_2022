import 'package:flutter/material.dart';
import 'package:fuel_2022/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // ignore: unnecessary_const
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
