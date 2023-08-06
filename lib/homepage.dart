import 'package:flutter/material.dart';
import 'package:uas_papb_kel5/actionbutton.dart';
import 'package:uas_papb_kel5/foodlistview.dart';
import 'package:uas_papb_kel5/listitem.dart';
import 'package:uas_papb_kel5/myappbar.dart';
import 'package:uas_papb_kel5/select.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: MyActionButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: MyAppBar(),
      body: Container(
        child: ListView(
          children: <Widget>[
            // SizedBox(height: 16.0),
            // MyAppBar(),
            SizedBox(height: 16.0),
            FoodListViwe(),
            SizedBox(height: 16.0),
            SelectTypeSection(),
            SizedBox(height: 16.0),
            ListMenuItem()
          ],
        ),
      ),
    );
  }
}