import 'package:flutter/material.dart';

import 'mainpage.dart';

void main() => runApp(MainMenu());

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.cyan),
      home: MainPage(),
      routes: _routes,
      debugShowCheckedModeBanner: false,
    );
  }
}

Map _routes = <String, WidgetBuilder>{
  "/mainpage": (BuildContext context) => MainPage(),
};
