import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:imgmt_test1/pages/Login.dart';
import 'package:imgmt_test1/pages/Signup.dart';
import 'package:imgmt_test1/pages/TypesofInsurance.dart';

class MainLandingPage extends StatelessWidget {
  MainLandingPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Stack(
        children: <Widget>[
           Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5019),
            Pin(size: 32.0, start: 78.0),
            child:
            Container(
               width: MediaQuery.of(context).size.width,

            child:
                Image(
              image: AssetImage('assets/insl.png'),
            )
          ),
            ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 31.4),
            Pin(size: 42.0, end: 17.0),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(31.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 65.0, middle: 0.5143),
                    Pin(start: 0.0, end: 0.0),
                    child: TextButton(
                      onPressed: () {
                        // Navigate back to first route when tapped.
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        ); },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 24,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          Pinned.fromPins(
            Pin(size: 103.6, end: 31.4),
            Pin(size: 43.8, end: 16.1),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.4, end: 0.4),
                    Pin(start: 0.9, end: 0.9),
                    child: Transform.rotate(
                      angle: 0.0175,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 8.9, end: 8.7),
                    Pin(start: 0, end: 0),
                    child: Transform.rotate(
                      angle: 0.0175,
                      child: TextButton(
                        onPressed: () {
                          // Navigate back to first route when tapped.
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Signup()),
                          ); },
                        child: Text(
                          'Signup',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5200),
            Pin(size: 80.0, middle: 0.2304),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 44,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.4800),
            Pin(size: 70.0, middle: 0.6213),
            child: Stack(children: <Widget>[
              Pinned.fromPins(
                  Pin(start: 40.0, end: 10.0), Pin(start: 10.0, end: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Navigate back to first route when tapped.
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TypesofInsurance()),
                        ); },
                      child: Text(
                        'Get a Quote',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 24,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  )),
            ]),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 125.0, middle: 0.5006),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(5, 5, 2, 25),
                          color: Colors.white,
                          width: 50,
                          height: 45,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 4.0),
                        Pin(start: 12.0, end: 14.0),
                        child: Text(
                          'We are what we repeatedly do. \nExcellence, then, is not an act, \nbut a habit.',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 24,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
