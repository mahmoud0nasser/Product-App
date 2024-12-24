import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'souqkhan',
          style: TextStyle(
            fontSize: 27,
            color: Colors.orange,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'categories',
          style: TextStyle(
            fontSize: 30,
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
