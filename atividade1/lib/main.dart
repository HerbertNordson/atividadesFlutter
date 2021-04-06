import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BlocoBranco(),
          BlocoBranco(),
          BlocoBranco(),
          Container(
            color: Colors.blue,
            height: 90,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.redAccent,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BlocoBranco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      margin: EdgeInsets.all(40),
    );
  }
}
