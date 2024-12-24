import 'package:flutter/material.dart';
import 'package:login_screen/category_screen.dart';
import 'package:login_screen/login_screen.dart';
import 'package:login_screen/product_screen.dart';
import 'package:login_screen/register.dart';
// import 'package:login_screen/login_screen.dart';
// import 'package:login_screen/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductScreen(),
    );
  }
}

/* class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCDS),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/birthday.png',
            ),
          ),
        ),
      ),
    );
  }
} */

/* void main() {
  runApp(Souqkhan());
}

class Souqkhan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
} */



// Stateless Widget
// Statefull Widget

/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: Icon(
            Icons.menu,
          ),
          title: Text(
            'WhatsApp',
          ),
        ),
      ),
    );
  }
} */
