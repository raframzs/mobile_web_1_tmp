import 'package:flutter/material.dart';
import 'package:info_app/screens/screens.dart';
import 'package:info_app/screens/use_case2.dart';
import 'package:info_app/screens/use_case3.dart';

void main() => runApp(const MyAppScreen());

class MyAppScreen extends StatelessWidget {
  const MyAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: const Text('Home'),
            bottom: const TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                text: 'UseCase 1',
              ),
              Tab(
                text: 'UseCase 2',
              ),
              Tab(
                text: 'UseCase 3',
              ),
            ]),
          ),
          body: const TabBarView(children: [
            HomeScreen(),
            UseCase1Screen(),
            UseCase2Screen(),
            UseCase3Screen(),
          ]),
        ),
      ),
    );
  }
}
