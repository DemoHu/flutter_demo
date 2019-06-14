import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('标题'),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3,
          children: <Widget>[
            const Text('第1行'),
            const Text('第2行'),
            const Text('第3行'),
            const Text('第4行'),
            const Text('第5行'),
            const Text('第6行')
          ],
        ),
      ),
    );
  }
}