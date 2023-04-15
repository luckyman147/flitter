import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profily49 (129:31)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffe2f2fb)],
            stops: <double>[0, 0.714],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // groupBvu (129:79)
              left: 147 * fem,
              top: 124 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    14.19 * fem, 25.13 * fem, 14.19 * fem, 22.96 * fem),
                width: 125 * fem,
                height: 125.67 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/vector-QtV.png',
                    ),
                  ),
                ),
                child: Center(
                  // vector2gd (129:81)
                  child: SizedBox(
                    width: 96.62 * fem,
                    height: 77.57 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-rsf.png',
                      width: 96.62 * fem,
                      height: 77.57 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolseditsquareoutli (129:95)
              left: 351.5 * fem,
              top: 77.0270690918 * fem,
              child: Align(
                child: SizedBox(
                  width: 30.75 * fem,
                  height: 32.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-edit-square-outline.png',
                    width: 30.75 * fem,
                    height: 32.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjeum9uf (R9ZjQ7Xp8a2k1SG1C1jEUm)
              left: 61 * fem,
              top: 344 * fem,
              child: Container(
                width: 278 * fem,
                height: 57 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nomStm (129:115)
                      left: 15 * fem,
                      top: 12 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 62 * fem,
                          height: 34 * fem,
                          child: Text(
                            'Nom :',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.513063405 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle47tEy (136:120)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 278 * fem,
                          height: 57 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14 * fem),
                              color: Color(0x661093d8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupb9lqwyw (R9ZjYSdGWTZ1LindWRb9Lq)
              left: 61 * fem,
              top: 426 * fem,
              child: Container(
                width: 278 * fem,
                height: 57 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // prenomGuj (129:116)
                      left: 15 * fem,
                      top: 6 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 92 * fem,
                          height: 34 * fem,
                          child: Text(
                            'Prenom :',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.513063405 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle48iWq (136:121)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 278 * fem,
                          height: 57 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14 * fem),
                              color: Color(0x631093d8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkgrtCB7 (R9ZjfmkPUqh5Z3yLkJkGRT)
              left: 61 * fem,
              top: 508 * fem,
              child: Container(
                width: 278 * fem,
                height: 57 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // emailt3w (129:117)
                      left: 11 * fem,
                      top: 7 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 68 * fem,
                          height: 34 * fem,
                          child: Text(
                            'Email :',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.513063405 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle49Y8V (136:122)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 278 * fem,
                          height: 57 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14 * fem),
                              color: Color(0x661093d8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup7pkynYd (R9ZjngiY2vkjoKRvNU7Pky)
              left: 61 * fem,
              top: 590 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 15 * fem, 11 * fem, 9 * fem),
                width: 278 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x661a9be3),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Text(
                  'Bookmarks :',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff4f87a7),
                  ),
                ),
              ),
            ),
            Positioned(
              // riarrowgobacklineZho (129:97)
              left: 17 * fem,
              top: 77 * fem,
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
                      'assets/page-1/images/ri-arrow-go-back-line-v4M.png',
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
