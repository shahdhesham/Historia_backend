import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import 'package:adobe_xd/pinned.dart';
import './signin.dart';
import './welcome.dart';

class signup extends StatelessWidget {
  signup({
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
          Transform.translate(
            offset: Offset(34.0, 60.0),
            child: SizedBox(
              width: 308.0,
              child: Text(
                'Create an account.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 34,
                  color: const Color(0xfffffefe),
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
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(54.0, 642.0),
            child:
                // Adobe XD layer: 'extra-text-line' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => signin(),
                ),
              ],
              child: SizedBox(
                width: 282.0,
                height: 19.0,
                child: Stack(
                  children: <Widget>[
                    Container(),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 215.0, 19.0),
                      size: Size(282.0, 19.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'Already have an account?',
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
          ),
          Transform.translate(
            offset: Offset(-1.2, 669.0),
            child: SizedBox(
              width: 377.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12,
                    color: const Color(0xffe9e9e9),
                    height: 1.3333333333333333,
                  ),
                  children: [
                    TextSpan(
                      text: 'By signing up you agree to our ',
                    ),
                    TextSpan(
                      text: 'Privacy Policy and Terms. ',
                      style: TextStyle(
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
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(118.0, 582.0),
            child: Text(
              'Create account',
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
