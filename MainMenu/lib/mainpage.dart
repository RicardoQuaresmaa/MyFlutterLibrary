import 'package:MainMenu/sidemenu.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HERGELE',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: new Image.asset('assets/scooter.png'),
            color: Colors.blue,
            tooltip: 'Paylas',
          )
        ],
      ),
      body: Container(),
      drawer: SideMenu(),
    );
  }
}
