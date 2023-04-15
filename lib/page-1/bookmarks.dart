import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class bookmarks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 418;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bookmarksunu (130:9)
        padding: EdgeInsets.fromLTRB(39 * fem, 60 * fem, 75 * fem, 64 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffe2f2fb)],
            stops: <double>[0, 0.714],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // riarrowgobacklineJq3 (132:88)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 38 * fem,
                  height: 34 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ri-arrow-go-back-line-sHo.png',
                    width: 38 * fem,
                    height: 34 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // rectangle18wND (132:77)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 44 * fem),
              width: 301 * fem,
              height: 66 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26 * fem),
                color: Color(0xffe3f2fb),
              ),
            ),
            Container(
              // rectangle30RHP (132:21)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 3 * fem, 61 * fem),
              width: double.infinity,
              height: 137 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26 * fem),
                color: Color(0xffbfe5fb),
              ),
            ),
            Container(
              // autogroup3xbohVo (R9ZkBLjTDk6RBcYfUU3xBo)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 48 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle33BQy (132:41)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4 * fem, 36 * fem, 0 * fem),
                    width: 131 * fem,
                    height: 141 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26 * fem),
                      color: Color(0xffbfe5fb),
                    ),
                  ),
                  Container(
                    // rectangle34s2u (132:42)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    width: 131 * fem,
                    height: 141 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26 * fem),
                      color: Color(0xffbfe5fb),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxspzZAd (R9ZkJRMzLkPSchttwiXspZ)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle36Qww (158:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 37 * fem, 0 * fem),
                    width: 131 * fem,
                    height: 141 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26 * fem),
                      color: Color(0xffbfe5fb),
                    ),
                  ),
                  Container(
                    // rectangle35uth (132:43)
                    width: 130 * fem,
                    height: 141 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26 * fem),
                      color: Color(0xffbfe5fb),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
