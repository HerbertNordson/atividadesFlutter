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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            child: Row(
              children: [
                Container(
                  child: Column(children: [
                    Container(
                      color: Colors.green,
                      height: 200,
                      width: 192,
                    ),
                    Container(
                      color: Colors.orange,
                      height: 200,
                      width: 192,
                    ),
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      color: Colors.brown,
                      height: 300,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      color: Colors.yellowAccent,
                      height: 300,
                      width: 100,
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
              color: Colors.pink,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.purple,
                    width: 100,
                  )
                ],
              )),
          Container(
            color: Colors.blue,
            height: 100,
          ),
        ],
      ),
    );
  }
}
