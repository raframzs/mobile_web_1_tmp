import 'package:flutter/material.dart';

class ScreenOption {
  final String name;
  final IconData icon;
  final String route;
  final Widget screen;

  ScreenOption(
      {required this.name,
      required this.icon,
      required this.route,
      required this.screen});
}
