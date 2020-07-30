import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final text;

  CustomText({this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
    );
  }
}
