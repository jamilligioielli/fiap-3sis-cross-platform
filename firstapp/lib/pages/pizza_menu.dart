// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/components/other/menu.dart';
import 'package:flutter/material.dart';

class PizzaMenu extends StatelessWidget {
  const PizzaMenu({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Menu(),
    );
  }
}