import 'package:flutter/material.dart';

import 'body_page.dart';

void main() {
  runApp(const AvtoelonApp());
}

class AvtoelonApp extends StatelessWidget {
  const AvtoelonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyPage(),
    );
  }
}
