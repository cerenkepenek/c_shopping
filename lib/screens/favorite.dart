import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite ({super.key});

  @override
  State<Favorite > createState() => _BagState();
}

class _BagState extends State<Favorite > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('My Favorite', style: TextStyle(fontStyle: FontStyle.italic, color: Colors.pink),),
      ),
    );
  }
}