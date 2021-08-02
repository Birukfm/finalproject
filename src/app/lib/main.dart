import 'package:flutter/material.dart';
import 'package:imgmt_test1/pages/MainLandingPage.dart';
import 'package:imgmt_test1/pages/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => MainLandingPage(),
  "/intro": (BuildContext context) => MainLandingPage(),
};

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blueGrey, accentColor: Colors.deepOrangeAccent),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: routes));
}
