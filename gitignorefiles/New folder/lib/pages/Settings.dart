import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:imgmt_test1/pages/HomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Settings extends StatelessWidget {
  Settings({
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
            Pin(start: -3.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xcc00203f),
                border: Border.all(width: 1.0, color: const Color(0xcc707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: -173.1, end: -114.4),
            child: SvgPicture.string(
              _svg_8yjd1x,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 77.0, end: 37.0),
            Pin(size: 42.0, end: 31.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HomePage(),
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
                    Pin(size: 51.0, start: 11.0),
                    Pin(start: 5.0, end: 4.0),
                    child: Text(
                      'Save',
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
          Pinned.fromPins(
            Pin(size: 77.0, start: 37.0),
            Pin(size: 42.0, end: 31.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HomePage(),
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
                    Pin(size: 51.0, start: 11.0),
                    Pin(start: 5.0, end: 4.0),
                    child: Text(
                      'Back',
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
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.4716),
            Pin(size: 49.0, middle: 0.1608),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
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
const String _svg_8yjd1x =
    '<svg viewBox="0.0 -173.1 428.0 1213.5" ><path transform="translate(0.0, -173.13)" d="M 136.1818237304688 0 L 291.8181762695312 0 C 367.0293273925781 0 428 145.0068054199219 428 323.8818054199219 L 428 889.6234130859375 C 428 1068.498291015625 367.0293273925781 1213.505249023438 291.8181762695312 1213.505249023438 L 136.1818237304688 1213.505249023438 C 60.97066879272461 1213.505249023438 0 1068.498291015625 0 889.6234130859375 L 0 323.8818054199219 C 0 145.0068054199219 60.97066879272461 0 136.1818237304688 0 Z" fill="#adefd1" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
