import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -10.0),
            child: Container(
              width: 375.0,
              height: 822.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-137.0, 0.0),
            child:
                // Adobe XD layer: 'e' (shape)
                Container(
              width: 650.0,
              height: 812.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.54), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(110.0, 88.0),
            child:
                // Adobe XD layer: 'User' (group)
                SizedBox(
              width: 156.0,
              height: 136.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 97.0, 156.0, 19.0),
                    size: Size(156.0, 136.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Michael Scott',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 121.0, 156.0, 15.0),
                    size: Size(156.0, 136.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'New York, USA',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12,
                        color: const Color(0x66000000),
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.4, 185.0),
            child: SizedBox(
              width: 187.0,
              child: Text(
                'Helena Roger',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  color: const Color(0xfff7f6f6),
                  fontWeight: FontWeight.w600,
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.4, 209.0),
            child: SizedBox(
              width: 187.0,
              child: Text(
                'New York, USA',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  color: const Color(0xfffffefe),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 300.0),
            child: SvgPicture.string(
              _svg_y4yvyw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(6.2, 270.0),
            child: SizedBox(
              width: 118.0,
              child: Text(
                'General Info',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.4, 268.0),
            child: SizedBox(
              width: 91.0,
              child: Text(
                'Location',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  color: const Color(0x8cffffff),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.4, 268.0),
            child: SizedBox(
              width: 91.0,
              child: Text(
                'Favorites',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  color: const Color(0x8cffffff),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 296.0),
            child:
                // Adobe XD layer: 'Selected' (shape)
                Container(
              width: 98.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xff0064fe),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_y4yvyw =
    '<svg viewBox="0.0 300.0 375.0 1.0" ><path transform="translate(0.0, 300.0)" d="M 0 0 L 375 0" fill="none" fill-opacity="0.4" stroke="#cdd4d9" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
