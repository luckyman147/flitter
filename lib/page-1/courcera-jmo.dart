import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class courcera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // courceraMnV (113:137)
        padding:
            EdgeInsets.fromLTRB(49 * fem, 73 * fem, 31.99 * fem, 153 * fem),
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
              // autogroupxumpZ7s (R9Zf4zFFZ39a8hEppWXuMP)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // riarrowgobacklineSxM (157:261)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 235 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 38 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ri-arrow-go-back-line.png',
                          width: 38 * fem,
                          height: 34 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cibcourserat3f (136:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.52 * fem, 0 * fem, 0 * fem),
                    width: 45.01 * fem,
                    height: 21.97 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cib-coursera.png',
                      width: 45.01 * fem,
                      height: 21.97 * fem,
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   // autogroupf19xAWy (R9ZfEQ9EctfiBM4C8zf19X)
            //   margin:
            //       EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.01 * fem, 27 * fem),
            //   padding: EdgeInsets.fromLTRB(
            //       255.88 * fem, 21.13 * fem, 22.39 * fem, 20.71 * fem),
            //   decoration: BoxDecoration(
            //     color: Color(0xffe3f2fb),
            //     borderRadius: BorderRadius.circular(26 * fem),
            //   ),
            //   child: Align(
            //     // materialsymbolssearchroundedqN (157:259)
            //     alignment: Alignment.centerRight,
            //     child: SizedBox(
            //       width: 22.73 * fem,
            //       height: 24.17 * fem,
            //       child: Image.asset(
            //         'assets/page-1/images/material-symbols-search-rounded-gGm.png',
            //         width: 22.73 * fem,
            //         height: 24.17 * fem,
            //       ),
            //     ),
            //   ),
            // ),

            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.01 * fem, 27 * fem),
              padding: EdgeInsets.fromLTRB(
                  25.88 * fem,
                  21.13 * fem,
                  45.12 * fem,
                  20.71 * fem), // Modification de la valeur du padding ici
              decoration: BoxDecoration(
                color: Color(0xffe3f2fb),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                // Ajout d'un Row pour contenir les deux éléments du champ de recherche
                children: [
                  Expanded(
                    // Expansion du champ de texte pour occuper toute la largeur disponible
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Rechercher du cour",
                        hintStyle: TextStyle(fontSize: 15 * fem),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    // Espacement entre le champ de texte et l'icône de recherche
                    width: 5 * fem,
                  ),
                  SizedBox(
                    width: 22.73 * fem,
                    height: 24.17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-rounded-gGm.png',
                      width: 22.73 * fem,
                      height: 24.17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupywmb6ow (R9ZfPUiSYuj7rM6FmJYWMB)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.01 * fem, 30 * fem),
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
                    // vectorMjs (157:243)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 37 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-hYh.png',
                      width: 37 * fem,
                      height: 36 * fem,
                    ),
                  ),
                  Text(
                    // courjavascriptrRj (157:241)
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
              // autogroup6n3oLrh (R9Zfbe2qyuYnUd6tYk6n3o)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.01 * fem, 30 * fem),
              width: 302 * fem,
              height: 68 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2Ud (157:234)
                    left: 27.5611572266 * fem,
                    top: 44.1278076172 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.1 * fem,
                        height: 5.91 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7nm.png',
                          width: 6.1 * fem,
                          height: 5.91 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19hqf (157:239)
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
                    // courflutterPiV (157:240)
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
                    // vectorGGV (157:251)
                    left: 8.0002441406 * fem,
                    top: 12.0003051758 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.9 * fem,
                        height: 37.04 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-jQy.png',
                          width: 34.9 * fem,
                          height: 37.04 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorMoj (157:252)
                    left: 24.5611572266 * fem,
                    top: 42.5819702148 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.34 * fem,
                        height: 11.37 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-t3X.png',
                          width: 18.34 * fem,
                          height: 11.37 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorEsX (157:253)
                    left: 17.7890625 * fem,
                    top: 36.0556640625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.43 * fem,
                        height: 12.98 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-d5w.png',
                          width: 13.43 * fem,
                          height: 12.98 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorXrd (157:254)
                    left: 24.5611572266 * fem,
                    top: 43.1278076172 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.1 * fem,
                        height: 5.91 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-jCH.png',
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
              // autogroupsv3xop9 (R9Zg2HzRyjer6puTooSv3X)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.01 * fem, 30 * fem),
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
                    // vector4zy (157:255)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 90 * fem, 0 * fem),
                    width: 27 * fem,
                    height: 39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Nh3.png',
                      width: 27 * fem,
                      height: 39 * fem,
                    ),
                  ),
                  Container(
                    // courjavaNEy (157:249)
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
              // autogroup4nrk47o (R9ZgFxGLWzYoQXvyD34NRK)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.01 * fem, 30 * fem),
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
                    // vectorvA1 (157:256)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 81 * fem, 0 * fem),
                    width: 39 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bn5.png',
                      width: 39 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  Text(
                    // courandroidpFP (157:247)
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
              // autogroupwscyYBP (R9ZgR2qYT1cD5Xy2qLwscy)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.01 * fem, 0 * fem),
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
                    // vector14y (157:257)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 78.01 * fem, 0 * fem),
                    width: 42.99 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-d7b.png',
                      width: 42.99 * fem,
                      height: 37 * fem,
                    ),
                  ),
                  Container(
                    // courhtmlteZ (157:245)
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
