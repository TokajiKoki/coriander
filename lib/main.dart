import 'package:coriander/next_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final items = ['kboy1','kboy2','kboy3','4',];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KBOYさんじゃないよ！！'),
      ),
      body: Container(
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              width: 160.0,
              height: 80,
              color: Colors.red,
            ),
            Container(
              width: 160.0,
              height: 80,
              color: Colors.blue,
            ),
            Container(
              width: 160.0,
              height: 80,
              color: Colors.green,
            ),
            Container(
              width: 160.0,
              height: 80,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 80,
              color: Colors.orange,
            ),
          ],
        )
      ),
    );
  }
}
