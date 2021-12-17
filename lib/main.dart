


import 'package:app/screens/classwork1.dart';

import 'package:flutter/material.dart';

import 'classwork1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Adder(),
    );
  }
}

class _AdderState {
}
