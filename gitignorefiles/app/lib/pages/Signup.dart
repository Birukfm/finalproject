import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Component71.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Signup extends StatelessWidget {
  Signup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          //First Name
          Pinned.fromPins(
            Pin(size: 158.0, start: 36.0),
            Pin(size: 41.0, middle: 0.4373),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'First Name',
                      ),
                      autofocus: false,
                    ))),
          ),
          //Last Name
          Pinned.fromPins(
            Pin(size: 206.0, end: 29.0),
            Pin(size: 41.0, middle: 0.4373),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Last Name',
                      ),
                      autofocus: false,
                    ))),
          ),
          //Email
          Pinned.fromPins(
            Pin(start: 36.0, end: 29.0),
            Pin(size: 41.0, middle: 0.522),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                      autofocus: false,
                    ))),
          ),
          //Password
          Pinned.fromPins(
            Pin(start: 36.0, end: 29.0),
            Pin(size: 41.0, middle: 0.6034),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                      autofocus: false,
                      obscureText: true,
                    ))),
          ),
          //confirm password
          Pinned.fromPins(
            Pin(start: 36.0, end: 29.0),
            Pin(size: 41.0, middle: 0.6757),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Confirm Password',
                      ),
                      autofocus: false,
                      obscureText: true,
                    ))),
          ),

          //country Code
          Pinned.fromPins(
            Pin(size: 110.0, start: 250.0),
            Pin(size: 150.0, middle: 0.74),
            child: Pinned.fromPins(
                Pin(size: 180.0, start: 0.00),
                Pin(size: 80.0, middle: 1.0),
                child: IntlPhoneField(
                  decoration: InputDecoration(
                    labelText: 'Phone Number',
                  ),
                  initialCountryCode: 'ET', //default country code, ET for Ethiopia
                  onChanged: (phone) {
                    print(phone.completeNumber);
                    print(phone.countryCode);
                    print(phone.number);// get country code only
                  },
                )),
            //Phone Number
         ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5),
            Pin(size: 196.0, start: 102.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 56.0),
            Pin(size: 20.0, middle: 0.4018),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.6732),
            Pin(size: 20.0, middle: 0.3996),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 29.0),
            Pin(size: 42.0, end: 20.0),
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
                  Pin(size: 50.0, middle: 0.5),
                  Pin(start: 5.0, end: 5.0),
                  child: Text(
                    'Next',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),

          Pinned.fromPins(
            Pin(size: 35.0, start: 56.0),
            Pin(size: 20.0, middle: 0.4845),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 56.0),
            Pin(size: 20.0, middle: 0.564),
            child: Text(
              'Confirm Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 56.0),
            Pin(size: 20.0, middle: 0.638),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5),
            Pin(size: 36.0, middle: 0.2944),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.5014),
            Pin(size: 22.0, middle: 0.2898),
            child: SingleChildScrollView(
                child: Text(
              'Upload',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            )),
          ),

          Pinned.fromPins(
            Pin(size: 238.0, start: 53.0),
            Pin(size: 65.0, end: 125.0),
            child: Component71(),
          ),
        ],
      ),
    );
  }
}
