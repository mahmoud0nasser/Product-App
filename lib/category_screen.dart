import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class food extends StatelessWidget {
  const food({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: Text(
          'Habistore',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Burger',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image(
              image: AssetImage(
                'images/c6.jpg',
              ),
            ),
            Divider(),
            Text(
              'Hotdog',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image(
              image: AssetImage(
                'images/c8.jpg',
              ),
            ),
            Divider(),
            Text(
              'Chips',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image(
              image: AssetImage(
                'images/c6.jpg',
              ),
            ),
            Divider(),
            Text(
              'Chips',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image(
              image: AssetImage(
                'images/c7.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
