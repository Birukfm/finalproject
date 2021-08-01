import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component81 extends StatelessWidget {
  Component81({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 371.0, start: 0.0),
          Pin(size: 337.0, start: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 370.0, start: 0.0),
                Pin(size: 322.0, start: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(41.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 1.0, end: 0.0),
                Pin(start: 0.0, end: 260.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(34.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 162.0, middle: 0.4976),
                Pin(size: 27.0, middle: 0.0806),
                child: Text(
                  'Home Automobile',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 288.0, start: 10.0),
          Pin(size: 40.0, middle: 0.3193),
          child: Text(
            'Engine Capacity in CC',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0x82000000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 146.0, start: 10.0),
          Pin(size: 40.0, middle: 0.5223),
          child: Text(
            'Passengers',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0x82000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 63.0, start: 14.0),
          Pin(size: 40.0, middle: 0.703),
          child: Text(
            'Total',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 236.0, start: 67.0),
          Pin(size: 65.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 120.0, start: 125.0),
          Pin(size: 40.0, middle: 0.9703),
          child: Text(
            'Calculate',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 343.0, start: 10.5),
          Pin(size: 1.0, middle: 0.4074),
          child: SvgPicture.string(
            _svg_v5pldu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 343.0, start: 13.5),
          Pin(size: 1.0, middle: 0.5926),
          child: SvgPicture.string(
            _svg_218054,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_v5pldu =
    '<svg viewBox="10.5 180.5 343.0 1.0" ><path transform="translate(10.5, 180.5)" d="M 0 0 L 343 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_218054 =
    '<svg viewBox="13.5 262.5 343.0 1.0" ><path transform="translate(13.5, 262.5)" d="M 0 0 L 343 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
