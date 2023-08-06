import 'package:flutter/material.dart';
import 'package:uas_papb_kel5/itemcard.dart';

class FoodListViwe extends StatelessWidget {
  const FoodListViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(left: 8.0),
      child: Container(
        height: 160.0,
        child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ItemCard(),
          ItemCard(),
          ItemCard(),
          ItemCard(),
        ],
        ),
        
      ),
    );
  }
}