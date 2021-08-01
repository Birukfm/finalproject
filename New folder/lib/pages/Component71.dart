import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component71 extends StatelessWidget {
  Component71({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 202.0, end: 0.0),
          Pin(start: 1.0, end: 44.0),
          child: Text(
            'Enable 2 Factor Authentication',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 15,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 21.0, start: 0.0),
          Pin(start: 0.0, end: 44.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 15.0, start: 3.0),
          Pin(size: 15.0, end: 47.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff000000),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 89.0, middle: 1.0),
          Pin(size: 32.0, start: 33.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 89.0, middle: 0.5),
                Pin(size: 32.0, start: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 56.0, middle: 0.5152),
                Pin(size: 27.0, start: 3.0),
                child: Text(
                  'Phone',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 89.0, end: 142.0),
          Pin(size: 32.0, middle: 1.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 89.0, middle: 0.5),
                Pin(size: 32.0, start: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 89.0, middle: 0.5),
                      Pin(size: 32.0, start: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 47.0, middle: 0.4048),
                      Pin(size: 27.0, start: 3.0),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 19.0, middle: 0.516),
          Pin(size: 27.0, middle: 0.8684),
          child: Text(
            'or',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
