import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '刚刚开始',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('开始'),
        ),
        body: new Center(
          child: new Text('一次'),
        ),
      ),
    );
  }
}
