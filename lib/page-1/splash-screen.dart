import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page2.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Container(
          // splashscreenB3e (1:2)
          padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 55 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(30 * fem),
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupzbluu3W (QGGd2KHtKKPARK2sXnzbLU)
                margin:
                    EdgeInsets.fromLTRB(83 * fem, 0 * fem, 82 * fem, 37 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorcTi (1:7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                      width: 45 * fem,
                      height: 43 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-1R2.png',
                        width: 45 * fem,
                        height: 43 * fem,
                      ),
                    ),
                    Container(
                      // medilockervjJ (1:8)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'MediLocker',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff019874),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // undrawdoctorsp6aq1qLU (1:9)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 49.5 * fem),
                width: 450 * fem,
                height: 250 * fem,
                child: Image.asset(
                  'assets/page-1/images/undrawdoctorsp6aq-1.png',
                  width: 450 * fem,
                  height: 250 * fem,
                ),
              ),
              Center(
                // empoweringyourhealthdigitallyW (1:71)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 40 * fem),
                  child: Text(
                    'Empowering your health, digitally.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Raleway',
                      fontSize: 19 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.175 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // experiencethefutureofhealthcar (1:70)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30.5 * fem),
                constraints: BoxConstraints(
                  maxWidth: 298 * fem,
                ),
                child: Text(
                  'Experience the future of healthcare with our all-in-one medical app - Managing your health has never been easier!',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xa0000000),
                  ),
                ),
              ),
              Center(
                // soundsinterestingo4L (1:75)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 30 * fem),
                  child: Text(
                    'Sounds Interesting!?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Container(
                  // autogroup2v7rS7J (QGGd9UkcinHsSpKvvb2v7r)
                  margin:
                      EdgeInsets.fromLTRB(32 * fem, 0 * fem, 28 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      15.5 * fem, 19 * fem, 19 * fem, 21 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-1/images/rectangle-1.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // letsgetstartediqW (1:73)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                          child: Text(
                            'Let’s Get Started',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 26 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // arrow1oc4 (1:74)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 34 * fem,
                        height: 0 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-1.png',
                          width: 34 * fem,
                          height: 0 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
