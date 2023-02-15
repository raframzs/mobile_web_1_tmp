import 'package:flutter/material.dart';
import 'package:info_app/router/router.dart';
import 'package:info_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static final routes = AppRoutes.screens;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const [
        SizedBox(height: 15),
        ArticleTextScreen(
          text: 'New forms of digital money could spur growth',
          color: Color.fromARGB(255, 230, 36, 36),
          fontSize: 35,
          fontWeight: FontWeight.w300,
        ),
        SizedBox(
          height: 35,
        ),
        ArticleTextScreen(
          text:
              '"For more than 150 years, HSBC has been at the forefront of financial innovation, constantly seeking ways to make banking easier and better for our customers. Today, in the context of the digital revolution, we are fundamentally improving the way in which we operate, particularly how we interact with customers, process payments and facilitate investment around the world"... "CBDCs could help fuel further economic growth by making payments and settlements more efficient and more cheap."',
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.w300,
        ),
        SizedBox(
          height: 35,
        ),
        ArticleTextScreen(
          text: 'Noel Quinn, HSBC Group Chief Executive',
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        )
      ],
    ));
  }
}
