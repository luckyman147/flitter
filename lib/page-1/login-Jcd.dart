import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginFnV (114:243)
        padding: EdgeInsets.fromLTRB(38 * fem, 170 * fem, 37 * fem, 69 * fem),
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
              // autogroupjge9Sry (R9ZqUguLM2FNZ2dZzFJge9)
              margin:
                  EdgeInsets.fromLTRB(1 * fem, 0 * fem, 206 * fem, 51 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // riarrowgobacklineMDF (114:280)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ri-arrow-go-back-line-niy.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // loginCDs (114:282)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Log In',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // createaccountwithemailsau (114:272)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 29 * fem),
              constraints: BoxConstraints(
                maxWidth: 240 * fem,
              ),
              child: Text(
                'Create Account\n     With Email',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // youremail8Fw (114:275)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 214 * fem, 22 * fem),
              child: Text(
                'Your Email:',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 19 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            // Container(
            //   // rectangle21Qz9 (114:277)
            //   margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3 * fem, 26 * fem),
            //   width: double.infinity,
            //   height: 60 * fem,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(24 * fem),
            //     color: Color(0xfff5fbff),
            //   ),
            // ),

            Container(
              // rectangle21Qz9 (114:277)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3 * fem, 26 * fem),
              width: 320 * fem,
              height: 60 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24 * fem),
                color: Color(0xfff5fbff),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      24 * fem, 18 * fem, 24 * fem, 18 * fem),
                  hintText: 'Enter your email',
                  hintStyle: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffa9b0bb),
                  ),
                ),
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),

            Container(
              // passworduvu (114:276)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 217 * fem, 11 * fem),
              child: Text(
                'Password:',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 19 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            // Container(
            //   // rectangle20nzh (114:274)
            //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 22 * fem),
            //   width: 320 * fem,
            //   height: 60 * fem,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(24 * fem),
            //     color: Color(0xfff5fbff),
            //   ),
            // ),

            Container(
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3 * fem, 26 * fem),
              width: 320 * fem,
              height: 60 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24 * fem),
                color: Color(0xfff5fbff),
              ),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      24 * fem, 18 * fem, 24 * fem, 18 * fem),
                  hintText: 'Your Password',
                  hintStyle: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffb1b1b1),
                  ),
                ),
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),

            Container(
              // confirmpassword5yo (114:284)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 133 * fem, 15 * fem),
              child: Text(
                'Confirm Password:',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 19 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            // Container(
            //   // rectangle23ypH (114:283)
            //   margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3 * fem, 51 * fem),
            //   width: double.infinity,
            //   height: 60 * fem,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(24 * fem),
            //     color: Color(0xfff5fbff),
            //   ),
            // ),

            Container(
              // rectangle23ypH (114:283)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3 * fem, 26 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24 * fem),
                color: Color(0xfff5fbff),
              ),
              child: TextFormField(
                obscureText: true,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                  height: 1.5 * ffem / fem,
                ),
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.fromLTRB(30 * fem, 20 * fem, 0, 20 * fem),
                  hintText: 'Confirm Password',
                  hintStyle: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffc3c3c3),
                    height: 1.5 * ffem / fem,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),

            Container(
              // autogroupcbqo6P7 (R9ZqdmUYH3JnE2fdcZCBqo)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 320 * fem,
              height: 76 * fem,
              decoration: BoxDecoration(
                color: Color(0xff7acaf9),
                borderRadius: BorderRadius.circular(24 * fem),
              ),
              child: Center(
                child: Text(
                  'Create Account ',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 21 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
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
