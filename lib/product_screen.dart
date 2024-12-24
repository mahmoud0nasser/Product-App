import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: Text(
          'Product Screen',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 20.0,
              ),
              Text(
                'Favorites',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 30.0,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'images/c5.jpg',
                          ),
                          width: 120.0,
                          height: 120.0,
                        ),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                            ),
                            color: Colors.orange.withOpacity(0.7),
                          ),
                          child: Text(
                            'Sushi',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'images/c3.jpg',
                          ),
                          width: 120.0,
                          height: 120.0,
                        ),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                            ),
                            color: Colors.orange.withOpacity(0.7),
                          ),
                          child: Text(
                            'Burger',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'images/c6.jpg',
                          ),
                          width: 120.0,
                          height: 120.0,
                        ),
                        Container(
                          width: 120.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                            ),
                            color: Colors.orange.withOpacity(0.7),
                          ),
                          child: Text(
                            'Big Mac',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                /*
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage(
                                'images/c5.jpg',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.only(
                                topStart: Radius.circular(
                                  40.0,
                                ),
                              ),
                              color: Colors.orangeAccent.withOpacity(0.7),
                            ),
                            width: 100.0,
                            child: Text(
                              'Sushi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                */
              ],
            ),
          ),
        ],
      ),
    );
  }
}
