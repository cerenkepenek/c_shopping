import 'package:c_shopping/screens/home.dart';
import 'package:c_shopping/screens/bag.dart';
import 'package:c_shopping/screens/favorite.dart';
import 'package:c_shopping/menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(C_Shop());
}

class C_Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       useMaterial3: true,
      ),
      home:Menu(),
    );
  }
}

