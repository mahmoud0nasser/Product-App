import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
            print('Menu Button');
          },
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: Text(
          'Login Screen',
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('Notification Add');
            },
            icon: Icon(
              Icons.notification_add,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Text(
            'Category',
            style: TextStyle(),
          ),
          Row(
            children: [
              Image(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8LfRx954mml_YB2qIZbG5S3-MKvDwfucZ4g&usqp=CAU',
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
