import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Demo'),),
        body: Row(
          children: <Widget>[
            Expanded(child: RaisedButton(
              onPressed: () {

              },
              color: Colors.redAccent,
              child: Text('红色按钮'),
            ),),
            RaisedButton(
              onPressed: () {

              },
              color: Colors.pink,
              child: Text('不灵活按钮'),
            ),
            Expanded(child: RaisedButton(
              onPressed: () {

              },
              color: Colors.redAccent,
              child: Text('红色按钮'),
            ),),
          ],
        )
        ),
    );
  }
}
