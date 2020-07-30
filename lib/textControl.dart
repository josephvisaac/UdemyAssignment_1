import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final buttonHandler;
  TextControl({@required this.buttonHandler});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: buttonHandler,
        child: Text('change text'),
      ),
    );
  }
}
