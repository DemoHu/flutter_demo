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
        // 页面主体，添加一个hello world文本
        body: Center(
          child: Container(
            child: new Text(
              'Hello world',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            alignment: Alignment.center,
            width: 400.0,
            height: 200.0,
            padding: const EdgeInsets.fromLTRB(10, 2, 5, 30),
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.lightBlue, Colors.greenAccent,Colors.purple]
              ),
              border: Border.all(
                width: 5,
                color: Colors.red
              )
            ),
          ),
        ),
      )
    );
  }
}
