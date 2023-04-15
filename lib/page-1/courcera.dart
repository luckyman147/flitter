import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class courcera2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 419;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // courcera2eZ (113:106)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 127 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffe3f2fb)],
            stops: <double>[0, 0.745],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // uilandroidDj3 (113:107)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 404.81 * fem, 49.37 * fem),
              width: 60 * fem,
              height: 30 * fem,
              //   child: Image.asset(
              //     'assets/page-1/images/uil-android.png',
              //     width: 67.4 * fem,
              //     height: 74.25 * fem,
            ),
            //  ),
            Container(
              // autogroupcvsmtaH (R9ZcpUAPsy6sPkz5CtCVSm)
              margin:
                  EdgeInsets.fromLTRB(42 * fem, 0 * fem, 49 * fem, 44 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // riarrowgobacklineyrd (157:350)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 246 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 38 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ri-arrow-go-back-line-cjo.png',
                          width: 38 * fem,
                          height: 34 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // academiconscoursera03Lh (157:356)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 44 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/academiconscoursera0.png',
                      width: 44 * fem,
                      height: 22 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnnrsixd (R9ZczYhwDVYUBiN3uinnRs)
              margin:
                  EdgeInsets.fromLTRB(58 * fem, 0 * fem, 60 * fem, 43 * fem),
              padding: EdgeInsets.fromLTRB(
                  255.88 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Align(
                // materialsymbolssearchroundedoD (157:348)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 22.73 * fem,
                  height: 24.17 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-sw3.png',
                    width: 22.73 * fem,
                    height: 24.17 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupxu3ofmP (R9ZdBYPcg4kaWD97mYXU3o)
              margin:
                  EdgeInsets.fromLTRB(58 * fem, 0 * fem, 59 * fem, 30 * fem),
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 16 * fem, 70 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(21 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorufj (157:333)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 37 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-h8y.png',
                      width: 37 * fem,
                      height: 36 * fem,
                    ),
                  ),
                  Text(
                    // courjavascript1Ts (157:332)
                    'cour javascript',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupprkfhrV (R9ZdXs95v2s9Gwnj2JprKF)
              margin:
                  EdgeInsets.fromLTRB(58 * fem, 0 * fem, 59 * fem, 30 * fem),
              width: double.infinity,
              height: 68 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorQW1 (157:328)
                    left: 27.5611572266 * fem,
                    top: 44.1278076172 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.1 * fem,
                        height: 5.91 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-9Vw.png',
                          width: 6.1 * fem,
                          height: 5.91 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29seV (157:330)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 302 * fem,
                        height: 68 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21 * fem),
                            color: Color(0xffe3f2fb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // courflutter8qK (157:331)
                    left: 129 * fem,
                    top: 18 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 94 * fem,
                        height: 26 * fem,
                        child: Text(
                          'cour flutter',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorzMj (157:340)
                    left: 8.0002441406 * fem,
                    top: 12.0002441406 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.9 * fem,
                        height: 37.04 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-N7w.png',
                          width: 34.9 * fem,
                          height: 37.04 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorruj (157:341)
                    left: 24.5611572266 * fem,
                    top: 42.58203125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.34 * fem,
                        height: 11.37 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-J3P.png',
                          width: 18.34 * fem,
                          height: 11.37 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorwwB (157:342)
                    left: 17.7890625 * fem,
                    top: 36.0556640625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.43 * fem,
                        height: 12.98 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-oLh.png',
                          width: 13.43 * fem,
                          height: 12.98 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3jK (157:343)
                    left: 24.5611572266 * fem,
                    top: 43.1278076172 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.1 * fem,
                        height: 5.91 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-JDK.png',
                          width: 6.1 * fem,
                          height: 5.91 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkfmpXeV (R9ZdrwRdu7kU9VFwRukFMP)
              margin:
                  EdgeInsets.fromLTRB(58 * fem, 0 * fem, 59 * fem, 30 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 10 * fem, 92 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(21 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorBj3 (157:344)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 90 * fem, 0 * fem),
                    width: 27 * fem,
                    height: 39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Gbo.png',
                      width: 27 * fem,
                      height: 39 * fem,
                    ),
                  ),
                  Container(
                    // courjavaUy3 (157:339)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 9 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'cour java',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx8ahAay (R9Ze4bksdMt3DHbcg5x8AH)
              margin:
                  EdgeInsets.fromLTRB(58 * fem, 0 * fem, 59 * fem, 30 * fem),
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 12 * fem, 62 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(21 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorqSD (157:345)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 81 * fem, 0 * fem),
                    width: 39 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-rQd.png',
                      width: 39 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  Text(
                    // courandroid8RK (157:337)
                    'cour android',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjpyuqad (R9ZeELydq3rudbCHgkJpYu)
              margin: EdgeInsets.fromLTRB(58 * fem, 0 * fem, 58 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 17 * fem, 89 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(21 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector6Ff (157:346)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 78.01 * fem, 0 * fem),
                    width: 42.99 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-9fb.png',
                      width: 42.99 * fem,
                      height: 37 * fem,
                    ),
                  ),
                  Container(
                    // courhtmlmMo (157:335)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'cour Html',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
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
