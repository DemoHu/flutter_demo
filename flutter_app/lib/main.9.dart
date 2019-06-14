import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
      alignment: const FractionalOffset(0.5, 0.9),
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage('https://avatars2.githubusercontent.com/u/26042365?s=460&v=4'),
          radius: 100.0,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          padding: EdgeInsets.all(5.0),
          child: Text('Stack布局'),
        ),
      ],
    );
    return MaterialApp(
      title: 'Stack层叠布局',
      home: Scaffold(
        appBar: AppBar(title: Text('Stack层叠布局'),),
        body: Center(
          child: stack,
        )
      ),
    );
  }
}
