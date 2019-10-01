import 'package:flutter/material.dart';

void main() {
  Container container1 = Container(
    margin: EdgeInsets.all(2),
    width: double.infinity,
    height: 100,
    color: Colors.blue,
  );
  Container container2 = Container(
    child: Image(
      image: NetworkImage(
          'https://mythologian.net/wp-content/uploads/2018/05/Star-of-David-Jewish-Star-Meaning-and-Definition.png'),
    ),
    margin: EdgeInsets.all(2),
    width: double.infinity,
    height: 100,
    color: Colors.white,
  );
  Container container3 = Container(
    width: double.infinity,
    margin: EdgeInsets.all(2),
    height: 100,
    color: Colors.blue,
  );
  List<Widget> containers = [container1, container2, container3];
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: containers,
        )),
      ),
    ),
  );
}
