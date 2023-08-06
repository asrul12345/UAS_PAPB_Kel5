import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SelectTypeSection extends StatelessWidget {
  const SelectTypeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(child: Container(
              height: 92.0,
              width: 120.0,
              color: const Color.fromARGB(255, 64, 255, 128),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(FontAwesomeIcons.bowlRice,
                  color: Colors.blueAccent,),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Menu Spesial', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                    )
                ],
              ),
            )),
            Container(
              height: 92.0,
              width: 120.0,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.restaurant,
                  color: Colors.grey, ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Menu Terlaris', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                    )

                ],
              ),
            ),
            Container(
              height: 92.0,
              width: 124.0,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.coffee,
                    color: Colors.cyanAccent,
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text('Minuman',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                    ),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}