// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});
  //criar array de pizzas

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza Menu"),
      ),
      body: Column( // aqui ao inves de varios cards de pizza, substitui pela classe
        children: buildPizzas(),
      ),
    );
  }

  List<PizzaCard> buildPizzas(){
    // gerar lista de PizzaCards
  }
}
