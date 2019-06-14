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
        Positioned(
          top: 10.0,
          left: 10.0,
          child: Text('Positioned'),
        ),
        Positioned(
          bottom: 10.0,
          right: 10.0,
          child: Text('Positioned'),
        ),
      ],
    );
    return MaterialApp(
      title: 'Stack的Positioned属性',
      home: Scaffold(
        appBar: AppBar(title: Text('Stack的Positioned属性'),),
        body: Center(
          child: stack,
        )
      ),
    );
  }
}
