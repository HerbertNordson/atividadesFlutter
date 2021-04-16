import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: CounterScreen(),
    ),
  );
}

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  var resultado = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contador Plus'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Text("Você pressionou o botão:",
                    style: TextStyle(
                      fontSize: 24,
                    ))),
            Center(
                child: Text(
              '$resultado',
              style: TextStyle(fontSize: 40, color: Colors.black87),
            )),
          ],
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                print('Botão apertado!');
                setState(
                  () {
                    resultado--;
                  },
                );
              },
              child: Icon(Icons.remove),
            ),
            FloatingActionButton(
              onPressed: () {
                print('Botão apertado!');
                setState(
                  () {
                    resultado++;
                  },
                );
              },
              child: Icon(Icons.add),
            ),
          ],
        ));
  }
}
