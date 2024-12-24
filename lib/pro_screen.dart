
import 'package:flutter/material.dart';

class ProScreen extends StatelessWidget {
  const ProScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
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
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    top: 10.0,
                  ),
                  child: Text(
                    'Favorites',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                      top: 10.0,
                    ),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        40.0,
                                      ),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Image(
                                      image: AssetImage(
                                        'images/c3.jpg',
                                      ),
                                      width: 150.0,
                                      height: 150.0,
                                    ),
                                  ),
                                  Container(
                                    height: 30.0,
                                    width: 150.0,
                                    color: Colors.black.withOpacity(0.6),
                                    child: Text(
                                      'Burger && pepsi',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c5.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Color.fromRGBO(0, 0, 0, 1)
                                      .withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c6.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c7.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c6.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c8.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    top: 10.0,
                  ),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    top: 10.0,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/c3.jpg',
                                  ),
                                  width: 150.0,
                                  height: 150.0,
                                ),
                                Container(
                                  height: 30.0,
                                  width: 150.0,
                                  color: Colors.black.withOpacity(0.6),
                                  child: Text(
                                    'Burger && pepsi',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c5.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color:
                                    Color.fromRGBO(0, 0, 0, 1).withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c6.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c7.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c3.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c6.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c3.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c3.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c3.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c8.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Image(
                                image: AssetImage(
                                  'images/c3.jpg',
                                ),
                                width: 150.0,
                                height: 150.0,
                              ),
                              Container(
                                height: 30.0,
                                width: 150.0,
                                color: Colors.black.withOpacity(0.6),
                                child: Text(
                                  'Burger && pepsi',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}