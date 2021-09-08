import 'package:flutter/material.dart';

import 'Homepage/homepage.page.dart';
import 'testfile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GBWhatsapp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GBWhatsapp(),
    );
  }
}

