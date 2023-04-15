import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class linkedin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // linkedin5k9 (114:180)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xfff5f5f5)],
            stops: <double>[0, 0.594],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // akariconslinkedinfillsg1 (136:132)
              left: 334.25 * fem,
              top: 72.6666564941 * fem,
              child: Align(
                child: SizedBox(
                  width: 32.5 * fem,
                  height: 26.67 * fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-linkedin-fill.png',
                    width: 32.5 * fem,
                    height: 26.67 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcec5XkZ (R9ZbJM2ZeUCdexstVDCEC5)
              left: 52 * fem,
              top: 354 * fem,
              child: Container(
                width: 302 * fem,
                height: 68 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorQpM (157:265)
                      left: 27.5611572266 * fem,
                      top: 44.1278076172 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.1 * fem,
                          height: 5.91 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-StV.png',
                            width: 6.1 * fem,
                            height: 5.91 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24gG5 (157:267)
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
                      // courflutterMND (157:268)
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
                      // vectoryPb (157:277)
                      left: 8.0002441406 * fem,
                      top: 12.0002441406 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 34.9 * fem,
                          height: 37.04 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-K33.png',
                            width: 34.9 * fem,
                            height: 37.04 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorSHB (157:278)
                      left: 24.5611572266 * fem,
                      top: 42.58203125 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.34 * fem,
                          height: 11.37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-htZ.png',
                            width: 18.34 * fem,
                            height: 11.37 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorWXw (157:279)
                      left: 17.7890625 * fem,
                      top: 36.0556640625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 13.43 * fem,
                          height: 12.98 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BU9.png',
                            width: 13.43 * fem,
                            height: 12.98 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectoryRX (157:280)
                      left: 24.5611572266 * fem,
                      top: 43.1278076172 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.1 * fem,
                          height: 5.91 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-TvM.png',
                            width: 6.1 * fem,
                            height: 5.91 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfymwSpu (R9Zb46wJ7zzuCNEbdAfymw)
              left: 52 * fem,
              top: 256 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(9 * fem, 16 * fem, 70 * fem, 16 * fem),
                width: 302 * fem,
                height: 68 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe3f2fb),
                  borderRadius: BorderRadius.circular(21 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorGow (157:270)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 57 * fem, 0 * fem),
                      width: 37 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-ZVf.png',
                        width: 37 * fem,
                        height: 36 * fem,
                      ),
                    ),
                    Text(
                      // courjavascriptYFf (157:269)
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
            ),
            Positioned(
              // autogroupvv1xSM3 (R9ZbrkGF2yXBTZbJbsVV1X)
              left: 52 * fem,
              top: 648 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(9 * fem, 17 * fem, 89 * fem, 14 * fem),
                width: 303 * fem,
                height: 68 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe3f2fb),
                  borderRadius: BorderRadius.circular(21 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorGay (157:283)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 78.01 * fem, 0 * fem),
                      width: 42.99 * fem,
                      height: 37 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-JnZ.png',
                        width: 42.99 * fem,
                        height: 37 * fem,
                      ),
                    ),
                    Container(
                      // courhtmlkW9 (157:272)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
            ),
            Positioned(
              // autogroupda9t2Tf (R9ZbiRAnf5zv8H4gHTda9T)
              left: 52 * fem,
              top: 550 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(9 * fem, 12 * fem, 62 * fem, 12 * fem),
                width: 302 * fem,
                height: 68 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe3f2fb),
                  borderRadius: BorderRadius.circular(21 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector3tZ (157:282)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 81 * fem, 0 * fem),
                      width: 39 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-UpD.png',
                        width: 39 * fem,
                        height: 44 * fem,
                      ),
                    ),
                    Text(
                      // courandroidYKX (157:274)
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
            ),
            Positioned(
              // autogroupx5chEy3 (R9ZbYvScJms6VDJV3Rx5Ch)
              left: 52 * fem,
              top: 452 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 10 * fem, 92 * fem, 19 * fem),
                width: 302 * fem,
                height: 68 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe3f2fb),
                  borderRadius: BorderRadius.circular(21 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorems (157:281)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 90 * fem, 0 * fem),
                      width: 27 * fem,
                      height: 39 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-d8H.png',
                        width: 27 * fem,
                        height: 39 * fem,
                      ),
                    ),
                    Container(
                      // courjavawW5 (157:276)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 9 * fem, 0 * fem, 0 * fem),
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
            ),
            Positioned(
              // autogroupdmvfSBw (R9ZamhEyDboRK31pkydMVf)
              left: 52 * fem,
              top: 147 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    255.88 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
                width: 301 * fem,
                height: 66 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe3f2fb),
                  borderRadius: BorderRadius.circular(26 * fem),
                ),
                child: Align(
                  // materialsymbolssearchroundedtZ (157:285)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 22.73 * fem,
                    height: 24.17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-rounded-Lt5.png',
                      width: 22.73 * fem,
                      height: 24.17 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // riarrowgobacklineZA5 (157:263)
              left: 39 * fem,
              top: 64 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 34 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ri-arrow-go-back-line-5hf.png',
                      width: 38 * fem,
                      height: 34 * fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
