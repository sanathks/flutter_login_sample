import 'package:flutter/material.dart';
import 'package:sampleapp/screens/login.dart';

import 'screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Login App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      //home: const HomePage(title: 'Sample Login App'),
      home: const Login(),
    );
  }
}

