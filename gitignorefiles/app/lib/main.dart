import 'package:flutter/material.dart';
import 'package:imgmt_test1/pages/MainLandingPage.dart';
import 'package:imgmt_test1/pages/splash_screen.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => MainLandingPage(),
  "/intro": (BuildContext context) => MainLandingPage(),
};

void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.blueGrey, accentColor: Colors.deepOrangeAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));

