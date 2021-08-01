import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:imgmt_test1/pages/HomePage.dart';
import 'package:imgmt_test1/pages/Signup.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Email place holder
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 49.0, middle: 0.3),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),

                    labelText: 'Email',
                  ),
                  autofocus: false,
                ))),


          //Password Place Holder
          Pinned.fromPins(
              Pin(start: 52.0, end: 52.0), Pin(size: 49.0, middle: 0.40),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(31.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                    autofocus: false,
                    obscureText: true,
                  ))),

          //Login Button
          Pinned.fromPins(
            Pin(size: 189.0, end: 52.0),
            Pin(size: 46.0, middle: 0.50),
            child: Stack(
              children: <Widget>[
                //login button conncet to the database needs to be added
                Pinned.fromPins(
                  Pin(start: 10.0, end: 0.0),
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
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
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
//Link to Sign up
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5019),
            Pin(size: 32.0, start: 78.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                child: Image(
                  image: AssetImage('assets/insl.png'),
                )),
          ),
          Pinned.fromPins(
            Pin(size: 350.0, middle: 0.5),
            Pin(size: 200.0, middle: 0.81),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Signup()),
                );
              },
              child: Text(
                'Don\'t have an account, Sign up here',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
