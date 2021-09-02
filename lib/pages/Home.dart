import 'package:app_chinese_language/pages/SecondPage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Second Page"),
          onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              )),
        ),
      ),
    );
  }
}
