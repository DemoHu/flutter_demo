import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 返回一个Material风格的组件
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          // 创建一个Bar,并添加文本
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body: Center(
            child: Container(
              height: 200,
              child: new ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                    width: 180,
                    color: Colors.lightBlue,
                  ),
                  new Container(
                    width: 180,
                    color: Colors.deepOrange,
                  ),
                  new Container(
                    width: 300,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
