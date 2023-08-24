import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        leading: Icon(Icons.catching_pokemon,color: Colors.pink,),

        // centerTitle: true,
        title: Text(
          'C-SHOP',
          style: TextStyle(color: Colors.pink,fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RoundedContainer(),
                SizedBox(height: 20),
                RoundedContainer(),
                SizedBox(height: 20),
                RoundedContainer(),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RoundedContainer(),
                SizedBox(height: 20),
                RoundedContainer(),
                SizedBox(height: 20),
                RoundedContainer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class RoundedContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.shopping_cart, size: 40, color: Colors.pink),
            SizedBox(height: 10),
            Text(
              'Ürün Adı',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ürün Kodu',
              style: TextStyle(fontSize: 14),
            ),
            Text(
              'Fiyat: \$100',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
