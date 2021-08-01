import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:imgmt_test1/pages/HomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
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
            Pin(start: 26.0, end: 34.0),
            Pin(size: 33.0, middle: 0.3303),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 34.0),
            Pin(size: 32.0, middle: 0.4139),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 34.0),
            Pin(size: 32.0, middle: 0.5078),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 34.0),
            Pin(size: 32.0, middle: 0.613),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, start: 32.0),
            Pin(size: 49.0, middle: 0.3364),
            child: Text(
              'Loren ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, start: 32.0),
            Pin(size: 49.0, middle: 0.4208),
            child: Text(
              'Ipsum',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 275.0, start: 32.0),
            Pin(size: 36.0, middle: 0.5101),
            child: Text(
              'LorenIpsum@email.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 26.0),
            Pin(size: 36.0, middle: 0.6157),
            child: Text(
              '+251912345678',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 26.0),
            Pin(size: 36.0, middle: 0.291),
            child: Text(
              'First name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 26.0),
            Pin(size: 36.0, middle: 0.3865),
            child: Text(
              'Last name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 26.0),
            Pin(size: 36.0, middle: 0.4809),
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
          Pinned.fromPins(
            Pin(size: 252.0, start: 26.0),
            Pin(size: 36.0, middle: 0.5798),
            child: Text(
              'Phone number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, middle: 0.5017),
            Pin(size: 141.0, start: 82.0),
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
            Pin(size: 46.0, middle: 0.5),
            Pin(size: 22.0, middle: 0.2168),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 0.0),
                  Pin(start: 4.8, end: 4.2),
                  child:
                      // Adobe XD layer: 'Icon awesome-pen' (shape)
                      SvgPicture.string(
                    _svg_hm49f6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'edit',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, end: 42.0),
            Pin(size: 42.0, end: 118.0),
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
            Pin(size: 77.0, start: 32.0),
            Pin(size: 42.0, end: 118.0),
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
            Pin(start: 26.0, end: 34.0),
            Pin(size: 39.0, middle: 0.7001),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 205.0, start: 32.0),
            Pin(size: 27.0, middle: 0.6952),
            child: Text(
              '2 Factor Authentication',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.5, end: 47.6),
            Pin(size: 23.4, middle: 0.6967),
            child:
                // Adobe XD layer: 'Icon awesome-lock' (shape)
                SvgPicture.string(
              _svg_io2pri,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_hm49f6 =
    '<svg viewBox="182.0 189.7 13.0 13.0" ><path transform="translate(182.0, 189.72)" d="M 7.381406784057617 2.367702484130859 L 10.63183784484863 5.618133544921875 L 3.573665380477905 12.67630481719971 L 0.6756482720375061 12.99621868133545 C 0.2876890003681183 13.03912734985352 -0.04009617865085602 12.71108913421631 0.003066858043894172 12.32312965393066 L 0.3255201280117035 9.423081398010254 L 7.381407260894775 2.367702960968018 Z M 12.64221954345703 1.883768677711487 L 11.11602592468262 0.3575745522975922 C 10.6399621963501 -0.1184883415699005 9.867852210998535 -0.1184883415699005 9.391789436340332 0.3575745522975922 L 7.95598316192627 1.793380260467529 L 11.2064151763916 5.043810844421387 L 12.64222145080566 3.608005046844482 C 13.11828422546387 3.131688356399536 13.11828422546387 2.359831809997559 12.64222145080566 1.883768796920776 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_io2pri =
    '<svg viewBox="359.9 628.8 20.5 23.4" ><path transform="translate(359.95, 628.8)" d="M 18.2809009552002 10.2373046875 L 17.18404579162598 10.2373046875 L 17.18404579162598 6.946742057800293 C 17.18404579162598 3.116893529891968 14.06715297698975 0 10.2373046875 0 C 6.407455921173096 0 3.290562152862549 3.116893529891968 3.290562152862549 6.946742057800293 L 3.290562152862549 10.2373046875 L 2.193708181381226 10.2373046875 C 0.9825984239578247 10.2373046875 0 11.21990299224854 0 12.43101215362549 L 0 21.20584487915039 C 0 22.41695404052734 0.9825984239578247 23.3995532989502 2.193708181381226 23.3995532989502 L 18.2809009552002 23.3995532989502 C 19.49201011657715 23.3995532989502 20.474609375 22.41695404052734 20.474609375 21.20584487915039 L 20.474609375 12.43101215362549 C 20.474609375 11.21990299224854 19.49201011657715 10.2373046875 18.2809009552002 10.2373046875 Z M 13.52786636352539 10.2373046875 L 6.946742057800293 10.2373046875 L 6.946742057800293 6.946742057800293 C 6.946742057800293 5.132362842559814 8.422924995422363 3.656180143356323 10.2373046875 3.656180143356323 C 12.05168437957764 3.656180143356323 13.52786636352539 5.132362842559814 13.52786636352539 6.946742057800293 L 13.52786636352539 10.2373046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
