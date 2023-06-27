import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:todo_flutter_app/screens/home.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}
