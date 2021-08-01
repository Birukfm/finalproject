import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:imgmt_test1/pages/EmailVerification.dart';
import 'package:adobe_xd/page_link.dart';
import './Termsandservices.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhoneVerification extends StatelessWidget {
  PhoneVerification({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, start: 13.0),
            Pin(size: 32.0, start: 24.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 34.2, start: 0.0),
                  Pin(start: 2.6, end: 2.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_lb5xr9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_upuhir,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5193),
                        child: SvgPicture.string(
                          _svg_vq442m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.0, end: 0.0),
                  Pin(size: 32.0, middle: 0.5),
                  child: Text(
                    'Insurance logo',
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
            Pin(start: 57.0, end: 57.0),
            Pin(size: 22.0, start: 160.0),
            child: Text(
              'Enter the code sent to your mobile phone',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, start: 28.0),
            Pin(size: 22.0, middle: 0.3639),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EmailVerification(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Use your Email ',
                    ),
                    TextSpan(
                      text: 'instead.',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 38.0, start: 89.0),
            child: SingleChildScrollView(
                child: Text(
              'Verify your phone number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            )),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 32.5),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_pt16b0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.29),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_h0p8u2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.4961),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_hkocfa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.4947),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_x3n5x9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.7008),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_ayk7vs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.7008),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_ayk7vs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 35.0),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_6p0ufo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 36.0),
            Pin(size: 1.0, middle: 0.2762),
            child: SvgPicture.string(
              _svg_c3lszl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.4817),
            Pin(size: 42.0, middle: 0.4615),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Termsandservices(),
                ),
              ],
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
                    Pin(start: 11.0, end: 11.0),
                    Pin(start: 5.0, end: 4.0),
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lb5xr9 =
    '<svg viewBox="-590.5 126.5 34.2 1.0" ><path transform="translate(-590.5, 126.5)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upuhir =
    '<svg viewBox="-590.5 153.4 34.2 1.0" ><path transform="translate(-590.5, 153.4)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq442m =
    '<svg viewBox="-590.5 139.9 34.2 1.0" ><path transform="translate(-590.5, 139.95)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt16b0 =
    '<svg viewBox="32.5 255.5 47.0 1.0" ><path transform="translate(32.5, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0p8u2 =
    '<svg viewBox="110.5 255.5 47.0 1.0" ><path transform="translate(110.49, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkocfa =
    '<svg viewBox="189.0 255.5 47.0 1.0" ><path transform="translate(189.0, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3n5x9 =
    '<svg viewBox="188.5 255.5 47.0 1.0" ><path transform="translate(188.48, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ayk7vs =
    '<svg viewBox="267.0 255.5 47.0 1.0" ><path transform="translate(267.0, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6p0ufo =
    '<svg viewBox="346.0 255.5 47.0 1.0" ><path transform="translate(346.0, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3lszl =
    '<svg viewBox="345.0 255.5 47.0 1.0" ><path transform="translate(344.99, 255.5)" d="M 0 0 L 47 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
