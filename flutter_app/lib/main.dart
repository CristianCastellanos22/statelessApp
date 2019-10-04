import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless widget"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
                child: Container(
                  padding: EdgeInsets.all(20.0),
                    child: Column(
              children: <Widget>[
                Text(
                  "I love flutter",
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                Icon(Icons.favorite,
                  color: Colors.red,
                  size: 40.0,)
              ],
            )))
          ],
        ),
      ),
    );
  }
}
