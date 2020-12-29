import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Settings extends StatelessWidget {
  Settings({
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
            offset: Offset(0.0, 639.0),
            child:
                // Adobe XD layer: 'Settings 3' (group)
                SizedBox(
              width: 375.0,
              height: 57.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 4.0, 343.0, 50.0),
                    size: Size(375.0, 57.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 197,
                        runSpacing: 45,
                        children: [{}].map((map) {
                          return Transform.translate(
                            offset: Offset(31.0, 16.0),
                            child: SizedBox(
                              width: 146.0,
                              height: 19.0,
                              child: Stack(
                                children: <Widget>[
                                  Text(
                                    'Sign Out',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      color: const Color(0xffc49273),
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333333333,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 57.0),
                    size: Size(375.0, 57.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffc49273),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 88.0),
            child: Text(
              'Settings ',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 22,
                color: const Color(0xffffffff),
                letterSpacing: -0.528,
                fontWeight: FontWeight.w600,
                height: 1.2727272727272727,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 650.0),
            child: SizedBox(
              width: 300.0,
              height: 300.0,
              child: Text(
                'Sign Out',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 192.0),
            child: Container(
              width: 375.0,
              height: 194.0,
              decoration: BoxDecoration(
                color: const Color(0x80ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 199.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 0,
                runSpacing: 18,
                children: [
                  {
                    'text': 'General Settings',
                  },
                  {
                    'text': 'Account Settings',
                  },
                  {
                    'text': 'Notifications',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(-15.5, 14.0),
                    child: SizedBox(
                      width: 375.0,
                      height: 46.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(46.5, 2.0),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333333333,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 45.5),
                            child: SvgPicture.string(
                              _svg_tg2ie,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(18.5, 0.0),
                            child:
                                // Adobe XD layer: 'icon-settings' (component)
                                SizedBox(
                              width: 24.0,
                              height: 24.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x00ffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.0, 6.0, 12.0, 12.0),
                                    size: Size(24.0, 24.0),
                                    child:
                                        // Adobe XD layer: 'Icon ionic-ios-sett…' (shape)
                                        SvgPicture.string(
                                      _svg_ljozs8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 385.0),
            child: SvgPicture.string(
              _svg_if3312,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 392.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 0,
                runSpacing: 18,
                children: [
                  {
                    'text': 'Privacy & Security',
                  },
                  {
                    'text': 'Help & Support',
                  },
                  {
                    'text': 'Tips',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(-15.5, 14.0),
                    child: SizedBox(
                      width: 375.0,
                      height: 46.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(46.5, 2.0),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333333333,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 45.5),
                            child: SvgPicture.string(
                              _svg_tg2ie,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(19.5, 0.0),
                            child:
                                // Adobe XD layer: 'icon-settings' (component)
                                SizedBox(
                              width: 24.0,
                              height: 24.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                    size: Size(24.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x00ffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.0, 6.0, 12.0, 12.0),
                                    size: Size(24.0, 24.0),
                                    child:
                                        // Adobe XD layer: 'Icon ionic-ios-sett…' (shape)
                                        SvgPicture.string(
                                      _svg_ljozs8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_ljozs8 =
    '<svg viewBox="6.0 6.0 12.0 12.0" ><path transform="translate(1.5, 1.5)" d="M 15.50937652587891 10.5 C 15.50937652587891 9.84375 15.91875171661377 9.284374237060547 16.5 9.059374809265137 C 16.34687423706055 8.418749809265137 16.09375 7.818749904632568 15.75937652587891 7.275000095367432 C 15.55937576293945 7.362499237060547 15.34687519073486 7.409374237060547 15.13125038146973 7.409374237060547 C 14.7375020980835 7.409374237060547 14.34375190734863 7.259375095367432 14.04062652587891 6.95937442779541 C 13.57500076293945 6.493749618530273 13.47187614440918 5.809374809265137 13.72187614440918 5.240624904632568 C 13.18125152587891 4.906249523162842 12.57812690734863 4.653125286102295 11.94062614440918 4.5 C 11.71875095367432 5.078125476837158 11.15625095367432 5.490624904632568 10.50000095367432 5.490624904632568 C 9.843750953674316 5.490624904632568 9.281250953674316 5.078125476837158 9.059375762939453 4.5 C 8.418750762939453 4.653125286102295 7.818750381469727 4.906249523162842 7.27500057220459 5.240624904632568 C 7.528125286102295 5.806250095367432 7.421875953674316 6.493749618530273 6.956249713897705 6.959375381469727 C 6.656249523162842 7.259375095367432 6.259375095367432 7.409375190734863 5.865624904632568 7.409375190734863 C 5.649999618530273 7.409375190734863 5.4375 7.365624904632568 5.237499713897705 7.275000095367432 C 4.90625 7.821875095367432 4.653125286102295 8.421874046325684 4.5 9.0625 C 5.078125476837158 9.284374237060547 5.490625381469727 9.84375 5.490625381469727 10.50312423706055 C 5.490625381469727 11.15937423706055 5.081250190734863 11.71875 4.503125190734863 11.94374847412109 C 4.656250476837158 12.58437442779541 4.909375190734863 13.18437385559082 5.243750095367432 13.72812366485596 C 5.443750381469727 13.64062404632568 5.65625 13.59687423706055 5.86875057220459 13.59687423706055 C 6.262499809265137 13.59687423706055 6.656250476837158 13.7468729019165 6.959375858306885 14.04687309265137 C 7.421875953674316 14.50937366485596 7.528125762939453 15.19687366485596 7.278125762939453 15.7624979019165 C 7.82187557220459 16.09687423706055 8.42500114440918 16.34999847412109 9.062500953674316 16.50312423706055 C 9.28437614440918 15.92499923706055 9.843750953674316 15.515625 10.50000095367432 15.515625 C 11.15625095367432 15.515625 11.71562671661377 15.92499923706055 11.93750095367432 16.50312423706055 C 12.57812690734863 16.34999847412109 13.17812633514404 16.09687423706055 13.72187614440918 15.7624979019165 C 13.47187614440918 15.19687366485596 13.57812595367432 14.51249885559082 14.04062652587891 14.04687309265137 C 14.34062576293945 13.74687385559082 14.73437595367432 13.59687423706055 15.13125038146973 13.59687423706055 C 15.34375095367432 13.59687423706055 15.55937576293945 13.64062404632568 15.75625228881836 13.72812366485596 C 16.09062576293945 13.1843729019165 16.34375 12.58124828338623 16.49687576293945 11.94374847412109 C 15.92187595367432 11.71875 15.50937652587891 11.15937423706055 15.50937652587891 10.5 Z M 10.52812671661377 12.99687480926514 C 9.14375114440918 12.99687480926514 8.028125762939453 11.875 8.028125762939453 10.49687576293945 C 8.028125762939453 9.118749618530273 9.14375114440918 7.996875286102295 10.52812671661377 7.996875286102295 C 11.91250133514404 7.996875286102295 13.02812671661377 9.118749618530273 13.02812671661377 10.49687576293945 C 13.02812671661377 11.875 11.91250133514404 12.99687480926514 10.52812671661377 12.99687480926514 Z" fill="#0064fe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tg2ie =
    '<svg viewBox="0.5 445.5 375.0 1.0" ><path transform="translate(0.5, 445.5)" d="M 0 0 L 375 0" fill="none" fill-opacity="0.5" stroke="#cdd4d9" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_if3312 =
    '<svg viewBox="0.0 385.0 375.0 194.0" ><path transform="translate(0.0, 385.0)" d="M 0 0 L 375 0 L 375 194 L 0 194 L 0 0 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
