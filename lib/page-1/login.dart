import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class login2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loginq97 (32:12)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 33 * fem, 0 * fem, 59 * fem),
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
                // autogroupbzn9nTf (R9ZhXLKjXGZD8FiuXQBzN9)
                margin: EdgeInsets.fromLTRB(
                    132 * fem, 0 * fem, 110 * fem, 41 * fem),
                width: double.infinity,
                height: 181 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // freecourUrH (32:28)
                      left: 6 * fem,
                      top: 126 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 145 * fem,
                          height: 50 * fem,
                          child: Text(
                            'freecour',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 33 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff26348b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logo1Wny (32:29)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 157 * fem,
                          height: 181 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(104.5 * fem),
                            child: Image.asset(
                              'assets/page-1/images/logo-1-J8D.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouppsb3AsX (R9ZhizeyFWgnC44amaPsB3)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 34 * fem, 32 * fem),
                width: 365 * fem,
                height: 171 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle6fZP (45:43)
                      left: 50 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 315 * fem,
                          height: 56 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18 * fem),
                              border: Border.all(color: Color(0xff1093d8)),
                              color: Color(0xffe2f2fb),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7gDb (45:45)
                      left: 50 * fem,
                      top: 115 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 315 * fem,
                          height: 56 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18 * fem),
                              border: Border.all(color: Color(0xff1093d8)),
                              color: Color(0xffe2f2fb),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1KXT (45:44)
                      left: 0 * fem,
                      top: 23 * fem,
                      child: Container(
                        width: 100 * fem,
                        height: 100 * fem,
                      ),
                    ),
                    Positioned(
                      // email input field
                      left: 65 * fem,
                      top: 12 * fem,
                      child: SizedBox(
                        width: 200 * fem,
                        height: 35 * fem,
                        child: TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'Email_address',
                            hintStyle: SafeGoogleFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffaba8a8),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffe2f2fb),
                              ),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffe2f2fb),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // passwordGr1 (60:6)
                      left: 65 * fem,
                      top: 128 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 200 *
                              fem, // ajustez la largeur selon vos préférences
                          height: 30 * fem,
                          child: TextField(
                            keyboardType: TextInputType.emailAddress,
                            obscureText:
                                true, // masque les caractères du mot de passe
                            decoration: InputDecoration(
                              hintText: 'password',
                              hintStyle: SafeGoogleFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffaba8a8),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xffe2f2fb),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xffe2f2fb),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // signinKSu (112:4)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 7 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'sign in ?',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1093d8),
                      decorationColor: Color(0xff1093d8),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupat9fnLV (R9Zi59k3vZZymxpYBFaT9F)
                margin:
                    EdgeInsets.fromLTRB(53 * fem, 0 * fem, 23 * fem, 37 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line3etV (45:58)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 6 * fem, 0 * fem),
                      width: 145 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x3f000000),
                      ),
                    ),
                    Container(
                      // orxPP (45:60)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                      child: Text(
                        'or',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // line4FNV (45:61)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      width: 145 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x3f000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupovhjZPB (R9ZiHZZ3CwEhBUfejKovHj)
                margin:
                    EdgeInsets.fromLTRB(53 * fem, 0 * fem, 31 * fem, 39 * fem),
                padding: EdgeInsets.fromLTRB(
                    14 * fem, 7 * fem, 51 * fem, 6.92 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff7586bf)),
                  color: Color(0xffe2f2fb),
                  borderRadius: BorderRadius.circular(9 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icongoogle1a3P (45:55)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 26 * fem, 0 * fem),
                      width: 45 * fem,
                      height: 42.08 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-google-1.png',
                        width: 45 * fem,
                        height: 42.08 * fem,
                      ),
                    ),
                    Container(
                      // connectwithgoogleqED (45:57)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.08 * fem),
                      child: Text(
                        'Connect with Google',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouprya17hX (R9ZiZyFN7LSB4otRbWrYa1)
                margin:
                    EdgeInsets.fromLTRB(53 * fem, 0 * fem, 31 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(
                    15.75 * fem, 10.5 * fem, 44 * fem, 14 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff7586bf)),
                  color: Color(0xffe2f2fb),
                  borderRadius: BorderRadius.circular(9 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // linemdlinkedinLqB (60:13)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                      width: 33.75 * fem,
                      height: 31.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/line-md-linkedin.png',
                        width: 33.75 * fem,
                        height: 31.5 * fem,
                      ),
                    ),
                    Container(
                      // connectwithlinkedinRbj (60:10)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1.5 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Connect with Linkedin',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w400,
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
      ),
    );
  }
}
