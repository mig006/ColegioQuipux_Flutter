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
        // cursosqWA (1:215)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame13ke (1:224)
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
                    // GtJ (1:226)
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
                    // quipux1ugN (1:225)
                    width: 205*fem,
                    height: 53*fem,
                    child: Image.asset(
                      'assets/page-1/images/quipux-1-azn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quedeseashacerECr (1:230)
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
              // autogroup6yae71k (WWPeKeCLkq6CvYvuVs6YAE)
              padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 14*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btn178 (1:219)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 10*fem, 61*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // btn7R4 (1:220)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 57*fem,
                              child: Image.asset(
                                'assets/page-1/images/btn-Yjc.png',
                                width: 308*fem,
                                height: 57*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buscarGBU (1:222)
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
                          // kMY (1:231)
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
                    // autogroupfpw4dRL (WWPct1w1r7QqE3sLdaFpw4)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 29*fem, 25*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notasYHQ (1:229)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
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
                          // materiasER8 (1:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Materias',
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
                          // autogroupsifku1U (WWPd4qxJjmPaMikkeJsiFk)
                          width: 69*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Cursos',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff3706fd),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupydijZri (WWPdDWNYFVNa4f4getyDiJ)
                    padding: EdgeInsets.fromLTRB(27*fem, 36*fem, 23*fem, 47*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoyenrL2 (WWPdM5zF5FMh4E5sfQoYEn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          width: double.infinity,
                          height: 144*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardMGn (1:233)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                width: 120*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3UMQ (1:234)
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
                                      // ellipse2yZ4 (1:235)
                                      left: 19*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79*fem,
                                          height: 77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2-A8i.png',
                                            width: 79*fem,
                                            height: 77*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle46Nn (1:236)
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
                                      // aCwc (1:237)
                                      left: 52*fem,
                                      top: 107*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'A',
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
                                      // i9G (1:258)
                                      left: 44*fem,
                                      top: 25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '10',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cardQnn (1:251)
                                width: 120*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3kre (1:252)
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
                                      // ellipse25P8 (1:253)
                                      left: 19*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79*fem,
                                          height: 77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2-5P8.png',
                                            width: 79*fem,
                                            height: 77*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle4oK8 (1:254)
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
                                      // bu7G (1:255)
                                      left: 54*fem,
                                      top: 105*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'B',
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
                                      // 1AJ (1:260)
                                      left: 45*fem,
                                      top: 27*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '10',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
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
                        Container(
                          // autogroup6c4sHdc (WWPdazkjTt6h9AwrqH6C4S)
                          width: double.infinity,
                          height: 144*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // carddBg (1:245)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                width: 120*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle39fp (1:246)
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
                                      // ellipse24Gz (1:247)
                                      left: 19*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79*fem,
                                          height: 77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2-WG2.png',
                                            width: 79*fem,
                                            height: 77*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle4BMc (1:248)
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
                                      // chKx (1:249)
                                      left: 52*fem,
                                      top: 107*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'C',
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
                                      // PCn (1:259)
                                      left: 49*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 14*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '7',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cardVmc (1:239)
                                width: 120*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3EjC (1:240)
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
                                      // ellipse29LN (1:241)
                                      left: 19*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79*fem,
                                          height: 77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-2-5xn.png',
                                            width: 79*fem,
                                            height: 77*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle4sGN (1:242)
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
                                      // azLz (1:243)
                                      left: 52*fem,
                                      top: 107*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'A',
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
                                      // hmC (1:261)
                                      left: 52*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 14*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '9',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
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