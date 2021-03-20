import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class success extends StatelessWidget {
  success({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc49273),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(129.0, 224.0),
            child: SizedBox(
              width: 118.0,
              height: 118.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 118.0),
                    size: Size(118.0, 118.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffe7f0ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.1, 34.1, 64.0, 48.0),
                    size: Size(118.0, 118.0),
                    child:
                        // Adobe XD layer: 'Icon awesome-check' (shape)
                        SvgPicture.string(
                      _svg_wty9g5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 443.0),
            child: SizedBox(
              width: 308.0,
              child: Text(
                'Now check your email and follow the directions',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  color: const Color(0xb2000000),
                  letterSpacing: -0.48,
                  height: 1.4,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 382.0),
            child: SizedBox(
              width: 308.0,
              child: Text(
                'Success!',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 34,
                  color: const Color(0xff000000),
                  letterSpacing: -0.8160000000000001,
                  fontWeight: FontWeight.w600,
                  height: 1.2058823529411764,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(83.0, 709.0),
            child:
                // Adobe XD layer: 'extra-text-line' (group)
                SizedBox(
              width: 209.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Transform.translate(
                    offset: Offset(-6.4, 0.0),
                    child: SizedBox(
                      width: 142.0,
                      child: Text(
                        'Didn’t receive it?',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: const Color(0xff000000),
                          height: 1.3333333333333333,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_wty9g5 =
    '<svg viewBox="156.1 419.1 64.0 48.0" ><path transform="translate(156.12, 414.51)" d="M 21.73725891113281 51.63450622558594 L 0.9372377395629883 30.71489143371582 C -0.3123885989189148 29.45808029174805 -0.3123885989189148 27.4203052520752 0.9372377395629883 26.16336822509766 L 5.46261739730835 21.61184120178223 C 6.712243556976318 20.35490608215332 8.738495826721191 20.35490608215332 9.98812198638916 21.61184120178223 L 24.00000953674316 35.70417022705078 L 54.01191329956055 5.519827365875244 C 55.26153182983398 4.263017654418945 57.28778457641602 4.263017654418945 58.53741455078125 5.519827365875244 L 63.06279754638672 10.07135486602783 C 64.31242370605469 11.32816410064697 64.31242370605469 13.36594009399414 63.06279754638672 14.62287998199463 L 26.26276206970215 51.6346321105957 C 25.01301383972168 52.89143753051758 22.98688507080078 52.89143753051758 21.73725891113281 51.63450622558594 Z" fill="#0064fe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
