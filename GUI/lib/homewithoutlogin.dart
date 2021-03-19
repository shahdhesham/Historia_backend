import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class homewithoutlogin extends StatelessWidget {
  homewithoutlogin({
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
                  image: const AssetImage('assets/images/bg.jpg'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.54), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(87.0, 213.0),
            child: Text(
              'W',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(322.0, 62.0),
            child:
                // Adobe XD layer: 'Hamburger_icon.svg' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.98), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 16.0),
            child: SizedBox(
              width: 255.0,
              height: 153.0,
              child: Text(
                'Historia',
                style: TextStyle(
                  fontFamily: 'Antens Script',
                  fontSize: 70,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 177.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 50,
                  color: const Color(0xfffefdfd),
                ),
                children: [
                  TextSpan(
                    text: 'Welcome\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '   ',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 35,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 497.7),
            child: SvgPicture.string(
              _svg_bl6vdd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 527.0),
            child: Text(
              'Upload Offline',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                color: const Color(0xffffffff),
                height: 0.6956521739130435,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 277.7),
            child: SvgPicture.string(
              _svg_24kvdv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 308.0),
            child: Text(
              'Start Scanning',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                color: const Color(0xffffffff),
                height: 0.6956521739130435,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 419.0),
            child: Text(
              'Explore Nearby',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 23,
                color: const Color(0xffffffff),
                height: 0.6956521739130435,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bl6vdd =
    '<svg viewBox="90.0 497.7 195.0 87.3" ><path transform="translate(90.0, 497.71)" d="M 29.25 0 L 165.75 0 C 181.9043273925781 0 195 10.65851974487305 195 23.80647468566895 L 195 63.48393249511719 C 195 76.63188171386719 181.9043273925781 87.2904052734375 165.75 87.2904052734375 L 29.25 87.2904052734375 C 13.09566974639893 87.2904052734375 0 76.63188171386719 0 63.48393249511719 L 0 23.80647468566895 C 0 10.65851974487305 13.09566974639893 0 29.25 0 Z" fill="#c49273" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24kvdv =
    '<svg viewBox="90.0 277.7 195.0 197.3" ><path transform="translate(90.0, 387.71)" d="M 29.25 0 L 165.75 0 C 181.9043273925781 0 195 10.65851974487305 195 23.80647468566895 L 195 63.48393249511719 C 195 76.63188171386719 181.9043273925781 87.2904052734375 165.75 87.2904052734375 L 29.25 87.2904052734375 C 13.09566974639893 87.2904052734375 0 76.63188171386719 0 63.48393249511719 L 0 23.80647468566895 C 0 10.65851974487305 13.09566974639893 0 29.25 0 Z" fill="#c49273" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(90.0, 277.71)" d="M 29.25 0 L 165.75 0 C 181.9043273925781 0 195 10.65851974487305 195 23.80647468566895 L 195 63.48393249511719 C 195 76.63188171386719 181.9043273925781 87.2904052734375 165.75 87.2904052734375 L 29.25 87.2904052734375 C 13.09566974639893 87.2904052734375 0 76.63188171386719 0 63.48393249511719 L 0 23.80647468566895 C 0 10.65851974487305 13.09566974639893 0 29.25 0 Z" fill="#c49273" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
