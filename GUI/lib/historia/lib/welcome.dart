import 'package:flutter/material.dart';
import './signup.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';

import './homewithoutlogin.dart';

class welcome extends StatelessWidget {
  welcome({
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
                  image: const AssetImage('images/bg.jpg'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.54), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 147.0),
            child: SizedBox(
              width: 566.0,
              height: 325.0,
              child: Text(
                'Historia',
                style: TextStyle(
                  fontFamily: 'Antens Script',
                  fontSize: 100,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 168.0),
            child: Text(
              'Welcome to ',
              style: TextStyle(
                fontFamily: 'BOUNCY',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 333.0),
            child: Text(
              'your virtual tour guide',
              style: TextStyle(
                fontFamily: 'BOUNCY',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(95.6, 603.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              child: Container(
                width: 185.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signup()),
                    );
                  },
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                      fontFamily: 'Calibri',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                      height: 0.9565217391304348,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(151.3, 685.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              child: SizedBox(
                width: 74.0,
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontFamily: 'Calibri',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                    height: 0.9565217391304348,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(-1.2, 740.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => homewithoutlogin(),
                ),
              ],
              child: SizedBox(
                width: 377.0,
                child: Text(
                  'Continue without signing in',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12,
                    color: const Color(0xffe9e9e9),
                    decoration: TextDecoration.underline,
                    height: 1.3333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
