import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class cour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Screen 2'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Go back to Screen 1'),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }

    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // courXiD (0:3)
        padding: EdgeInsets.fromLTRB(0 * fem, 65 * fem, 0 * fem, 96 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffe2f2fb)],
            stops: <double>[0, 0.672],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgbxyKe5 (R9Zo36JbvvNsuBevbFgBxy)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50.67 * fem, 8 * fem),
              width: double.infinity,
              height: 59 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbhwdcdB (R9ZoCvMZR4yRuuCRXTbHWD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 133 * fem, 0 * fem),
                    width: 209 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // freecoursKGh (8:15)
                          left: 92 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 84 * fem,
                              height: 26 * fem,
                              child: Text(
                                'freecours',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff26348b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logo1YfF (8:12)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 161 * fem,
                              height: 59 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   // group10q8Z (158:4)
                  //   padding: EdgeInsets.fromLTRB(
                  //       0 * fem, 0 * fem, 0 * fem, 7.48 * fem),
                  //   width: 39.33 * fem,
                  //   height: 33.52 * fem,
                  //   child: Image.asset(
                  //     'assets/page-1/images/group-10.png',
                  //     width: 39.33 * fem,
                  //     height: 33.52 * fem,
                  //   ),
                  // ),
                ],
              ),
            ),
            // Container(
            //   // autogroupmzqd7Ly (R9ZoMqGNnAoUQ5LqJgMzQd)
            //   margin:
            //       EdgeInsets.fromLTRB(47 * fem, 0 * fem, 51 * fem, 48 * fem),
            //   padding: EdgeInsets.fromLTRB(
            //       255.88 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Color(0xffe3f2fb),
            //     borderRadius: BorderRadius.circular(26 * fem),
            //   ),
            //   child: Align(
            //     // materialsymbolssearchroundedP3 (114:178)
            //     alignment: Alignment.centerRight,
            //     child: SizedBox(
            //       width: 22.73 * fem,
            //       height: 24.17 * fem,
            //       child: Image.asset(
            //         'assets/page-1/images/material-symbols-search-rounded-xPw.png',
            //         width: 22.73 * fem,
            //         height: 24.17 * fem,
            //       ),
            //     ),
            //   ),
            // ),

            Container(
              margin: EdgeInsets.fromLTRB(47 * fem, 0, 51 * fem, 48 * fem),
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                children: [
                  Icon(Icons.search, size: 24 * fem),
                  SizedBox(width: 10 * fem),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Rechercher...',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              // autogroupbt3kF5o (R9Zob5PJu8d1jieD6CBT3K)
              margin:
                  EdgeInsets.fromLTRB(47 * fem, 0 * fem, 43 * fem, 21 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 29 * fem, 22 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1093d8),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // academiconscoursera0ug9 (32:4)
                    margin: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 0 * fem, 17 * fem),
                    width: 135 * fem,
                    height: 70 * fem,
                    child: Image.asset(
                      'assets/page-1/images/academiconscoursera0-ssj.png',
                      width: 135 * fem,
                      height: 70 * fem,
                    ),
                  ),
                  Container(
                    // autogroup7h2mnV3 (R9ZosKRFEcb8SDyL7J7H2M)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 188 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gKX (8:14)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          child: Text(
                            '120',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // courkKP (8:13)
                          'cour',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup79am3pH (R9Zp5PuTP9o7U638yC79aM)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 42 * fem, 24 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 53 * fem, 23 * fem, 6 * fem),
              width: double.infinity,
              height: 150 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0a66cb),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Container(
                // group2XjT (45:64)
                width: 208 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // linkedineJH (14:34)
                      margin: EdgeInsets.fromLTRB(
                          78 * fem, 0 * fem, 0 * fem, 19 * fem),
                      child: Text(
                        'Linkedin',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup93qqjqX (R9ZpFPcoSDd2fdUHkV93Qq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 129 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 477 (9:20)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 12 * fem, 0 * fem),
                            child: Text(
                              '120',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // courMM7 (9:21)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'cour',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupyvxjEvh (R9ZpVU3gPmbPwQDvmSYVXj)
              margin: EdgeInsets.fromLTRB(47 * fem, 0 * fem, 38 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 35 * fem, 22 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1hJV (32:9)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 208 * fem,
                    height: 74 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1.png',
                      width: 208 * fem,
                      height: 74 * fem,
                    ),
                  ),
                  Container(
                    // autogroupkohxBDf (R9ZpeJ8JUQokqARWd7koHX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 183 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tds (15:42)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          child: Text(
                            '120',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // courC8m (15:41)
                          'cour',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
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
