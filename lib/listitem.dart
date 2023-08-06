import 'package:flutter/material.dart';
import 'package:uas_papb_kel5/itemmenu.dart';

class ListMenuItem extends StatelessWidget {
  const ListMenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Menu Pilihan',
          style: TextStyle(
            fontSize: 22.0,
            color: Colors.black54),
          ),
          SizedBox(height: 16.0,),
          MenuItem(),
          MenuItem(),
        ],
      ),
    );
  }
}