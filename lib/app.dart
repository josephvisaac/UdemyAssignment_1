import 'package:flutter/material.dart';
import './text.dart';
import './textControl.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void _buttonHandler() {
    switch (text) {
      case 'default':
        setState(() => text = 'custom text, default has changed');
        break;
      default:
        setState(() => text = 'default');
    }
  }

  String text = 'default';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Assignment'),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            CustomText(
              text: text,
            ),
            TextControl(
              buttonHandler: _buttonHandler,
            ),
          ],
        ));
  }
}
