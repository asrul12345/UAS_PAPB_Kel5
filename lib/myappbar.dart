import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(padding: EdgeInsets.only(top: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.home),
                Text('Home', style: TextStyle(fontSize: 12.0),)
              ],
            ),
            Column(
              children: <Widget>[
                Icon(
                  Icons.shopping_cart,
                  color: Colors.black45,
                ),
                Text('Keranjang', style: TextStyle(fontSize: 12.0),)
              ],
            )
          ],
        ),),
      ),
    );
  }
}