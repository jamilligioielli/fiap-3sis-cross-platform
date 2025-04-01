// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../components/my_app/home_page.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }

}