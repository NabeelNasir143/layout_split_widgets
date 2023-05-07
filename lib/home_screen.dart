import 'package:flutter/material.dart';
import './catitem.dart';
import './lastonecontainer.dart';
import './mycontainer.dart';
import './mytitlelist.dart';

class HomeScreen extends StatelessWidget {
  callBack() {
    print('Clicked');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LayOut_Split'),
      ),
      body: Container(
        child: Column(
          children: [
            CatItems(),
            MyTileList(),
            MyContainer(),
            LastOneContainer(),
          ],
        ),
      ),
    );
  }
}
