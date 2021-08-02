import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Contactus.dart';
import 'package:adobe_xd/page_link.dart';
import './MainLandingPage.dart';
import './Settings.dart';
import './PurchasedInsurance.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage1 extends StatelessWidget {
  HomePage1({
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
            Pin(start: -28.0, end: -28.0),
            Pin(size: 698.8, start: -80.0),
            child: SvgPicture.string(
              _svg_hmb1wk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, start: 13.0),
            Pin(size: 32.0, start: 24.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
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
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.5022),
            Pin(size: 49.0, middle: 0.3375),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Text(
                'Loren Ipsum',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 70.0, middle: 0.6063),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 39.0, end: 40.0),
                    Pin(size: 35.0, middle: 0.4286),
                    child: Text(
                      'Claims being Processed',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 26,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 70.0, middle: 0.4731),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 190.0, middle: 0.4969),
                    Pin(size: 35.0, middle: 0.4286),
                    child: Text(
                      'Active Purchases',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 26,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.5),
            Pin(size: 188.0, start: 82.0),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 96.0, middle: 0.794),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.5021),
            Pin(size: 49.0, middle: 0.7788),
            child: BlendMask(
              blendMode: BlendMode.overlay,
              child: Text(
                'Get a quote',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 37,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffadefd1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 9.0),
            Pin(size: 62.0, start: 20.0),
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
            Pin(size: 144.0, start: 9.0),
            Pin(size: 40.0, start: 82.0),
            child: Text(
              'Loren Ipsum',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 0.0),
            Pin(start: 127.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff334c65),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 23.0),
            Pin(size: 33.0, middle: 0.1736),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 23.0),
            Pin(size: 33.0, middle: 0.3057),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Contactus(),
                ),
              ],
              child: Text(
                'Contact us',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 25.0),
            Pin(size: 33.0, middle: 0.3718),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainLandingPage(),
                ),
              ],
              child: Text(
                'Log out',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 23.0),
            Pin(size: 33.0, end: 7.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Settings(),
                ),
              ],
              child: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 157.0, start: 23.0),
            Pin(size: 33.0, middle: 0.2396),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PurchasedInsurance(),
                ),
              ],
              child: Text(
                'Active policies',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.4478),
            Pin(size: 26.0, end: 7.0),
            child:
                // Adobe XD layer: 'Icon feather-settin…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 7.1, middle: 0.5),
                  Pin(size: 7.1, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_9w5igk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_polvvp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_lb5xr9 =
    '<svg viewBox="-590.5 126.5 34.2 1.0" ><path transform="translate(-590.5, 126.5)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upuhir =
    '<svg viewBox="-590.5 153.4 34.2 1.0" ><path transform="translate(-590.5, 153.4)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq442m =
    '<svg viewBox="-590.5 139.9 34.2 1.0" ><path transform="translate(-590.5, 139.95)" d="M 0 0 L 34.17844772338867 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmb1wk =
    '<svg viewBox="-28.0 -80.0 484.0 698.8" ><path transform="translate(-28.0, -80.0)" d="M 154 0 L 330 0 C 415.0518493652344 0 484 83.49891662597656 484 186.5000762939453 L 484 512.2696533203125 C 484 615.270751953125 415.0518493652344 698.769775390625 330 698.769775390625 L 154 698.769775390625 C 68.94814300537109 698.769775390625 0 615.270751953125 0 512.2696533203125 L 0 186.5000762939453 C 0 83.49891662597656 68.94814300537109 0 154 0 Z" fill="#adefd1" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9w5igk =
    '<svg viewBox="11.0 11.0 7.1 7.1" ><path transform="translate(-2.53, -2.53)" d="M 20.60296058654785 17.05148124694824 C 20.60296058654785 19.01290893554688 19.01290893554688 20.60296058654785 17.05148124694824 20.60296058654785 C 15.09005260467529 20.60296058654785 13.50000095367432 19.01290893554688 13.50000095367432 17.05148124694824 C 13.50000095367432 15.09005260467529 15.09005260467529 13.50000095367432 17.05148124694824 13.50000095367432 C 19.01290893554688 13.50000095367432 20.60296058654785 15.09005260467529 20.60296058654785 17.05148124694824 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_polvvp =
    '<svg viewBox="1.5 1.5 26.0 26.0" ><path transform="translate(0.0, 0.0)" d="M 23.28241348266602 18.07357597351074 C 22.96000289916992 18.80410385131836 23.11470603942871 19.65731620788574 23.67307662963867 20.22814178466797 L 23.74410820007324 20.29916954040527 C 24.18869972229004 20.7432689666748 24.43850898742676 21.34589004516602 24.43850898742676 21.97428703308105 C 24.43850898742676 22.60268211364746 24.18869972229004 23.20530319213867 23.74411010742188 23.64940071105957 C 23.30001258850098 24.09399032592773 22.69739151000977 24.34380149841309 22.06899452209473 24.34380149841309 C 21.44059944152832 24.34380149841309 20.83797836303711 24.09399032592773 20.39388084411621 23.64940071105957 L 20.32284927368164 23.578369140625 C 19.75202560424805 23.01999855041504 18.89881324768066 22.86529541015625 18.16828536987305 23.18770408630371 C 17.45269966125488 23.49439811706543 16.98756408691406 24.19674873352051 16.98445701599121 24.97528457641602 L 16.98445701599121 25.17653656005859 C 16.98445701599121 26.48415565490723 15.92442321777344 27.54419136047363 14.6168041229248 27.54419136047363 C 13.30918502807617 27.54419136047363 12.24915027618408 26.48415565490723 12.24915027618408 25.17653656005859 L 12.24915027618408 25.06999206542969 C 12.23039436340332 24.26815223693848 11.72337818145752 23.55927085876465 10.97061538696289 23.28241539001465 C 10.24008846282959 22.96000099182129 9.386876106262207 23.11470603942871 8.81605052947998 23.6730785369873 L 8.745020866394043 23.74410820007324 C 8.300924301147461 24.18869972229004 7.698302745819092 24.43850898742676 7.069905757904053 24.43850898742676 C 6.441508769989014 24.43850898742676 5.838887691497803 24.18869972229004 5.394791126251221 23.74410820007324 C 4.95020055770874 23.30001068115234 4.700390815734863 22.69739151000977 4.700390815734863 22.06899452209473 C 4.700390815734863 21.44059753417969 4.95020055770874 20.83797836303711 5.394791126251221 20.39388084411621 L 5.4658203125 20.32284927368164 C 6.024189949035645 19.75202560424805 6.178893566131592 18.89881324768066 5.856482982635498 18.16828536987305 C 5.549791812896729 17.45269775390625 4.847440242767334 16.98756408691406 4.068904876708984 16.98445892333984 L 3.867653846740723 16.98445701599121 C 2.56003475189209 16.98445701599121 1.5 15.92442321777344 1.5 14.6168041229248 C 1.5 13.30918502807617 2.560035228729248 12.24915027618408 3.867653846740723 12.24915027618408 L 3.974198341369629 12.24915027618408 C 4.776039600372314 12.23039436340332 5.484921932220459 11.72337913513184 5.761776924133301 10.97061538696289 C 6.084187507629395 10.24008750915527 5.929483890533447 9.386876106262207 5.371113300323486 8.81605052947998 L 5.300084114074707 8.745020866394043 C 4.855494022369385 8.300924301147461 4.605683326721191 7.698303699493408 4.605683326721191 7.069906711578369 C 4.605683326721191 6.441508293151855 4.855493545532227 5.838887214660645 5.300084590911865 5.394790649414062 C 5.744181156158447 4.950200080871582 6.346802234649658 4.700389862060547 6.975199699401855 4.700389862060547 C 7.603595733642578 4.700389862060547 8.206217765808105 4.950200080871582 8.650314331054688 5.394791126251221 L 8.721343994140625 5.4658203125 C 9.292169570922852 6.024190902709961 10.14538097381592 6.178893566131592 10.87590789794922 5.856482982635498 L 10.97061538696289 5.856482982635498 C 11.686203956604 5.54979133605957 12.15133762359619 4.847439765930176 12.15444183349609 4.068904876708984 L 12.15444183349609 3.867653846740723 C 12.15444183349609 2.56003475189209 13.21447658538818 1.499999642372131 14.52209568023682 1.5 C 15.82971477508545 1.5 16.88974952697754 2.56003475189209 16.88974952697754 3.867653846740723 L 16.88974952697754 3.974198341369629 C 16.89285469055176 4.752734184265137 17.35798835754395 5.455085277557373 18.07357788085938 5.761777400970459 C 18.80410385131836 6.084187984466553 19.65731620788574 5.929485321044922 20.22814178466797 5.371114253997803 L 20.29916954040527 5.300084590911865 C 20.7432689666748 4.855494022369385 21.34589004516602 4.605684757232666 21.97428703308105 4.605684757232666 C 22.60268211364746 4.605684757232666 23.20530319213867 4.855494499206543 23.64939880371094 5.300084590911865 C 24.09399032592773 5.744181632995605 24.34380149841309 6.346802711486816 24.34380149841309 6.975199699401855 C 24.34380149841309 7.603596687316895 24.09399032592773 8.206217765808105 23.64939880371094 8.650314331054688 L 23.578369140625 8.721344947814941 C 23.01999855041504 9.292169570922852 22.86529541015625 10.14538097381592 23.18770408630371 10.87590980529785 L 23.18770599365234 10.97061538696289 C 23.49439811706543 11.686203956604 24.19674873352051 12.15133666992188 24.97528457641602 12.15444183349609 L 25.17653656005859 12.15444183349609 C 26.48415565490723 12.15444183349609 27.54419136047363 13.21447658538818 27.54419136047363 14.52209568023682 C 27.54419136047363 15.82971477508545 26.48415565490723 16.88974952697754 25.17653656005859 16.88974952697754 L 25.06999206542969 16.88974952697754 C 24.29146003723145 16.89285659790039 23.58910942077637 17.35798835754395 23.28241729736328 18.07357788085938 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
