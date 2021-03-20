import 'package:flutter/material.dart';
import './welcome.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import './forgetpass.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin extends StatelessWidget {
  signin({
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
          Container(),
          Transform.translate(
            offset: Offset(16.0, 119.0),
            child: Text(
              'Sign in to your account',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 22,
                color: const Color(0xfff7efef),
                letterSpacing: -0.528,
                fontWeight: FontWeight.w600,
                height: 1.2727272727272727,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(-18.3, 343.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => forgetpass(),
                ),
              ],
              child: SizedBox(
                width: 377.0,
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14,
                    color: const Color(0xfffcf9f9),
                    decoration: TextDecoration.underline,
                    height: 1.1428571428571428,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 484.0),
            child:
                // Adobe XD layer: 'Separator' (group)
                SizedBox(
              width: 343.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.5, 132.0, 1.0),
                    size: Size(343.0, 19.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v7u8nf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.0, 9.5, 132.0, 1.0),
                    size: Size(343.0, 19.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4asqbt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.5, 0.0, 186.0, 19.0),
                    size: Size(343.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'or',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(108.8, 563.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'Sign In with Google',
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
          Transform.translate(
            offset: Offset(97.8, 644.0),
            child: SizedBox(
              width: 180.0,
              child: Text(
                'Sign In with Facebook',
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
          Transform.translate(
            offset: Offset(156.0, 401.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 23,
                color: const Color(0xfffefefe),
                height: 0.9565217391304348,
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

const String _svg_v7u8nf =
    '<svg viewBox="16.5 444.5 132.0 1.0" ><path transform="translate(16.5, 444.5)" d="M 0 0 L 132 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4asqbt =
    '<svg viewBox="227.5 444.5 132.0 1.0" ><path transform="translate(227.5, 444.5)" d="M 0 0 L 132 0" fill="none" stroke="#fcfeff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
