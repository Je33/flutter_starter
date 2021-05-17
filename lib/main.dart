import 'package:flutter/material.dart';
import 'package:cryptopia/home_page.dart';

void main() {
  runApp(CryptopiaApp());
}

class CryptopiaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Design',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
