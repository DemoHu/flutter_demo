import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column基本用法'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(child: Text('第1行文字'),),
            Center(child: Text('第2行文字比较长'),),
            Center(child: Text('第3行文字'),),
            Center(child: Text('第4行文字特特特特特特特特特特特别长'),),
          ],
        ),
      ),
    );
  }
}