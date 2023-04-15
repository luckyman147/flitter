import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cour.dart';
import 'package:myapp/utils.dart';

class udemy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('Screen 1'),
    //   ),
    //   body: Center(
    //     child: ElevatedButton(
    //       child: Text('Go to Screen 2'),
    //       onPressed: () {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(builder: (context) => cour()),
    //         );
    //       },
    //     ),
    //   ),
    // );

    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // udemyg4d (108:31)
        padding: EdgeInsets.fromLTRB(0 * fem, 66 * fem, 0 * fem, 124 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xfff5f5f5)],
            stops: <double>[0, 0.594],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3cymXcy (R9ZYQRrMZMvRWfC9NH3cYm)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 44.59 * fem, 14 * fem),
              width: double.infinity,
              height: 59 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupue4mMM7 (R9ZYi61bieM9JBbK5dUE4M)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 132 * fem, 0 * fem),
                    width: 192 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // freecourRbs (108:42)
                          left: 87 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 75 * fem,
                              height: 26 * fem,
                              child: Text(
                                'freecour',
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
                          // logo1cZs (108:43)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 161 * fem,
                              height: 59 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-1-Eeq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group11g3w (157:353)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    width: 30.41 * fem,
                    height: 25.14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-11.png',
                      // width: 60.41 * fem,
                      // height: 29.14 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuxzfj2D (R9ZYsLFCDadvA1X2Z2UXZF)
              margin:
                  EdgeInsets.fromLTRB(42 * fem, 0 * fem, 56 * fem, 55 * fem),
              padding: EdgeInsets.fromLTRB(
                  255.88 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Align(
                // materialsymbolssearchroundedP6 (112:2)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 22.73 * fem,
                  height: 24.17 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded.png',
                    width: 22.73 * fem,
                    height: 24.17 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupodcheHb (R9ZZ2KzCs95eEbcGFnodcH)
              margin:
                  EdgeInsets.fromLTRB(43 * fem, 0 * fem, 54 * fem, 30 * fem),
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
                    // noniconsjavascript16VJD (108:60)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 37 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/page-1/images/nonicons-javascript-16.png',
                      width: 37 * fem,
                      height: 36 * fem,
                    ),
                  ),
                  Text(
                    // courjavascriptAv9 (108:55)
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
              // autogroupyv8ht5T (R9ZZG56JgrbH8iabaZyV8h)
              margin:
                  EdgeInsets.fromLTRB(43 * fem, 0 * fem, 54 * fem, 30 * fem),
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 12 * fem, 79 * fem, 14.05 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(21 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logosflutterXu7 (108:82)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 86.1 * fem, 0 * fem),
                    width: 34.9 * fem,
                    height: 41.95 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logos-flutter.png',
                      width: 34.9 * fem,
                      height: 41.95 * fem,
                    ),
                  ),
                  Container(
                    // courflutterbPB (108:63)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.95 * fem),
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
                ],
              ),
            ),
            Container(
              // autogroup8bgrgQd (R9ZZSEU3JqeZX5uQCx8BGR)
              margin:
                  EdgeInsets.fromLTRB(43 * fem, 0 * fem, 54 * fem, 30 * fem),
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
                    // vectorXw3 (108:93)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 90 * fem, 0 * fem),
                    width: 27 * fem,
                    height: 39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-AWq.png',
                      width: 27 * fem,
                      height: 39 * fem,
                    ),
                  ),
                  Container(
                    // courjavap9T (108:67)
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
              // autogroup3gofUjo (R9ZZc4WznzF7XoSu9A3Gof)
              margin:
                  EdgeInsets.fromLTRB(43 * fem, 0 * fem, 54 * fem, 30 * fem),
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
                    // vectorvrh (108:98)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 81 * fem, 0 * fem),
                    width: 39 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 39 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  Text(
                    // courandroidphB (108:71)
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
              // autogroup7bvdLQd (R9ZZjyTUkagxu2FPqr7Bvd)
              margin: EdgeInsets.fromLTRB(42 * fem, 0 * fem, 54 * fem, 0 * fem),
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
                    // vectoroJD (157:217)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 78.01 * fem, 0 * fem),
                    width: 42.99 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Tho.png',
                      width: 42.99 * fem,
                      height: 37 * fem,
                    ),
                  ),
                  Container(
                    // courhtmlg77 (108:75)
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
