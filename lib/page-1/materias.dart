import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // materiasdop (1:168)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame1jrr (1:177)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 16*fem, 59*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x75ffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 36r (1:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 48*fem, 0*fem),
                    child: Text(
                      '',
                      style: SafeGoogleFont (
                        'Font Awesome 5 Free',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // quipux1jEa (1:178)
                    width: 205*fem,
                    height: 53*fem,
                    child: Image.asset(
                      'assets/page-1/images/quipux-1-orS.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quedeseashacers5t (1:183)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                '¿Que deseas hacer?',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupz6ttYxi (WWPhJyPCHmMndh4MdAZ6Tt)
              padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 14*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btn5Sr (1:172)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 10*fem, 60*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // btnbRC (1:173)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 57*fem,
                              child: Image.asset(
                                'assets/page-1/images/btn-Tox.png',
                                width: 308*fem,
                                height: 57*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buscarWYA (1:175)
                          left: 68*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 25*fem,
                              child: Text(
                                'Buscar',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // zy8 (1:184)
                          left: 32*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 33*fem,
                              child: Text(
                                '',
                                style: SafeGoogleFont (
                                  'Font Awesome 5 Free',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkqxct2v (WWPfqGM1HaJM6sN8gGkQXC)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 38*fem, 25*fem),
                    width: double.infinity,
                    height: 26*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // notasQGA (1:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Notas',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff8d8c8c),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbtsnuii (WWPg2Rh5K4jpcC2rPBbtSN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 0*fem),
                          height: double.infinity,
                          child: Text(
                            'Materias',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff3706fd),
                            ),
                          ),
                        ),
                        TextButton(
                          // cursosPNz (1:181)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Cursos',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff8d8c8c),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkaa67Zt (WWPgCb4ow3o6zZMf1Zkaa6)
                    width: double.infinity,
                    height: 407*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // cardRaa (1:186)
                          left: 27*fem,
                          top: 36*fem,
                          child: Container(
                            width: 120*fem,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3LxS (1:187)
                                  left: 0*fem,
                                  top: 25*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120*fem,
                                      height: 119*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffc0c0c0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse24Ne (1:188)
                                  left: 19*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2-Mkv.png',
                                        width: 79*fem,
                                        height: 77*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle4Aga (1:190)
                                  left: 4*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xb5040404),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // socialesf7Y (1:191)
                                  left: 30*fem,
                                  top: 107*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Sociales',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookLUa (1:210)
                                  left: 45*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'book',
                                        style: SafeGoogleFont (
                                          'Font Awesome 5 Free',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
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
                          // card2sC (1:192)
                          left: 189*fem,
                          top: 57*fem,
                          child: Container(
                            width: 120*fem,
                            height: 303*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // bookMea (1:211)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 121*fem),
                                  child: Text(
                                    'book',
                                    style: SafeGoogleFont (
                                      'Font Awesome 5 Free',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupy1vjffG (WWPgTuxc9UziAXHgsgY1vJ)
                                  width: double.infinity,
                                  height: 144*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3cKc (1:193)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 119*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffc0c0c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2upW (1:194)
                                        left: 19*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79*fem,
                                            height: 77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-2-oNz.png',
                                              width: 79*fem,
                                              height: 77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle428S (1:196)
                                        left: 4*fem,
                                        top: 101*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xb5040404),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // fisica8hG (1:197)
                                        left: 35*fem,
                                        top: 108*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 22*fem,
                                            child: Text(
                                              ' Fisica',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                        Positioned(
                          // cardDyc (1:198)
                          left: 27*fem,
                          top: 216*fem,
                          child: Container(
                            width: 276*fem,
                            height: 144*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupcfv4kCr (WWPgiEt4xQp8DXsofGcfV4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                                  width: 120*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3g6W (1:199)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 119*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffc0c0c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2bDU (1:200)
                                        left: 19*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79*fem,
                                            height: 77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-2-de2.png',
                                              width: 79*fem,
                                              height: 77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4uzr (1:202)
                                        left: 4*fem,
                                        top: 101*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xb5040404),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bilogia2Jn (1:203)
                                        left: 29*fem,
                                        top: 109*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Bilogia',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bookLaN (1:212)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'book',
                                    style: SafeGoogleFont (
                                      'Font Awesome 5 Free',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cardFxE (1:204)
                          left: 73*fem,
                          top: 36*fem,
                          child: Container(
                            width: 236*fem,
                            height: 239*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupawenPoY (WWPgyET631Z11r2XqDAWEn)
                                  margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 0*fem, 57*fem),
                                  width: 120*fem,
                                  height: 144*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3v2n (1:205)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 119*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffc0c0c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2S18 (1:206)
                                        left: 19*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79*fem,
                                            height: 77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-2.png',
                                              width: 79*fem,
                                              height: 77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4Mdt (1:208)
                                        left: 4*fem,
                                        top: 101*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 110*fem,
                                            height: 34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xb5040404),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // matematicas546 (1:209)
                                        left: 12*fem,
                                        top: 107*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 92*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Matematicas',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // booknUJ (1:214)
                                        left: 45*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'book',
                                              style: SafeGoogleFont (
                                                'Font Awesome 5 Free',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // bookHAA (1:213)
                                  'book',
                                  style: SafeGoogleFont (
                                    'Font Awesome 5 Free',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
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