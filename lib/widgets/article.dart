import 'package:flutter/material.dart';

class ArticleTextScreen extends StatelessWidget {
  final String text;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  const ArticleTextScreen(
      {Key? key,
      required this.text,
      required this.color,
      required this.fontSize,
      required this.fontWeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Text(
        text,
        style: TextStyle(
            fontSize: fontSize,
            fontFamily: 'Roboto',
            color: color,
            fontWeight: fontWeight),
      ),
    );
  }
}
