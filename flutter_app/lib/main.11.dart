import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var card = Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('第一个卡片', style: TextStyle(fontWeight: FontWeight.w500,color: Colors.blue),),
            subtitle: Text('测试账号：12300000001'),
            leading: Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(),
          ListTile(
            title: Text('第二个卡片', style: TextStyle(fontWeight: FontWeight.w500,color: Colors.blue),),
            subtitle: Text('测试账号：12300000002'),
            leading: Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(),
          ListTile(
            title: Text('第三个卡片', style: TextStyle(fontWeight: FontWeight.w500,color: Colors.blue),),
            subtitle: Text('测试账号：12300000003'),
            leading: Icon(Icons.account_box, color: Colors.lightBlue),
          ),
        ],
      ),
    );
     return MaterialApp(
       title: '卡片组件布局',
       home: Scaffold(
         appBar: AppBar(
           title: Text('卡片组件布局'),
         ),
         body: card,
       ),
     );
  }
}