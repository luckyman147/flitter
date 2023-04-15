import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 418;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsQH3 (132:91)
        padding: EdgeInsets.fromLTRB(9 * fem, 60 * fem, 9 * fem, 0 * fem),
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // riarrowgobacklineyUZ (132:116)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 302 * fem, 30 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 38 * fem,
                  height: 34 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ri-arrow-go-back-line-yG1.png',
                    width: 38 * fem,
                    height: 34 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupczrkpVB (R9Zm69Yo8g9DMMrWmSCzRK)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 18 * fem),
              padding:
                  EdgeInsets.fromLTRB(37 * fem, 14 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilsTT (157:192)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 169 * fem, 0 * fem),
                    child: Text(
                      'Profil',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102272034 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolsarrowforwardios (157:187)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-forward-ios-rounded-LH3.png',
                          width: 49 * fem,
                          height: 34 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6o7sYi1 (R9ZmQUMbZdVPtBpHs96o7s)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 16 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // changepasswordbAV (132:123)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 38 * fem, 0 * fem),
                    child: Text(
                      'Change Password',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102273074 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolsarrowforwardios (132:121)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 0 * fem),
                    width: 49 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-forward-ios-rounded-TRX.png',
                      width: 49 * fem,
                      height: 34 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplggmLnH (R9ZmctAar1A7HhfQRDLGGM)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 14 * fem, 0 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsupportQGM (132:141)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 0 * fem),
                    child: Text(
                      'Contact Support',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102273074 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolsarrowforwardios (132:135)
                    width: 49 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-forward-ios-rounded-jE5.png',
                      width: 49 * fem,
                      height: 34 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyjvdAuj (R9ZmpTfdHnfzm64Fjqyjvd)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 10 * fem, 0 * fem, 18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sendfeedback3Tj (132:142)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 69 * fem, 0 * fem),
                    child: Text(
                      'Send Feedback',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102273074 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolsarrowforwardios (132:130)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 49 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-forward-ios-rounded.png',
                      width: 49 * fem,
                      height: 29 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfembPg1 (R9ZmznhkUgxeLHGiDKFEMb)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 13 * fem, 14 * fem, 15 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // emailpreferenceFCR (132:146)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67 * fem, 0 * fem),
                    child: Text(
                      'Email preference',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102273074 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vector8GD (132:140)
                    width: 20 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-fvm.png',
                      width: 20 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupty7pqAd (R9Zn9cnNZLB1E3UJ4zTY7P)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 48 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 7 * fem, 11 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffb7e6ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // enablenotificationsH2d (132:148)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 13 * fem, 0 * fem),
                    child: Text(
                      'Enable Notifications',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8102273074 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // toggleonYjF (132:201)
                    width: 47 * fem,
                    height: 47 * fem,
                    child: Image.asset(
                      'assets/page-1/images/toggle-on.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm3k3TrD (R9ZnJhMaVMEQu3WMhJM3K3)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 117 * fem),
              width: double.infinity,
              height: 79 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe56565),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Center(
                child: Text(
                  'Log out',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.8102273074 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // iconoirprofilecircleVnu (156:155)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 375 * fem, 0 * fem),
              width: 25 * fem,
              height: 24 * fem,
            ),
          ],
        ),
      ),
    );
  }
}
