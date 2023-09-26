import 'package:flutter/material.dart';

class PesananPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pesanan'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/food_6.jpg',
                width: 100,
                height: 100,
              ),
            ]
            // child: Text('Halaman Pesanan'),
            ),
      ),
    );
  }
}
