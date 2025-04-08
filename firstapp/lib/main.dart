// ignore_for_file: prefer_const_constructors

import 'package:firstapp/pages/layout.dart';
import 'package:firstapp/pages/my_app.dart';
import 'package:flutter/material.dart';

import 'pages/pizza_menu.dart';

void main() {
  // const appBase = MyApp();
  // const layoutApp = Layout();
  const pizzaMenuApp = PizzaMenu();
  runApp(pizzaMenuApp);
}
