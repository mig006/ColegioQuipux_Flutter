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
        // home5wp (1:98)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame1QUJ (1:114)
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
                    // hTQ (1:131)
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
                    // quipux1Cux (1:115)
                    width: 205*fem,
                    height: 53*fem,
                    child: Image.asset(
                      'assets/page-1/images/quipux-1-RyC.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quedeseashacerYiv (1:133)
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
              // autogroup4xtirjc (WWPk7j3LnRVfzQ8sWN4xti)
              padding: EdgeInsets.fromLTRB(14*fem, 39*fem, 0*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // btnPjY (1:104)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 24*fem, 60*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // btnXar (1:108)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 57*fem,
                              child: Image.asset(
                                'assets/page-1/images/btn-PRk.png',
                                width: 308*fem,
                                height: 57*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buscarqbY (1:112)
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
                          // wPg (1:132)
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
                    // autogroupngug3Bp (WWPjGR8AnmHYjzXizFNguG)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 42*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notasB38 (1:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          child: Text(
                            'Notas',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff3706fd),
                            ),
                          ),
                        ),
                        Container(
                          // materiasty8 (1:136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
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
                          // cursosbce (1:135)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2iSN (1:137)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 24*fem),
                    width: 65*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2236ed),
                    ),
                  ),
                  Container(
                    // autogroup3kxe3Ue (WWPjXaMaSHFnj8a71H3KxE)
                    width: 365*fem,
                    height: 407*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2ydC (1:103)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 407*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3h3Q (1:154)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 407*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4cRG (1:161)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 407*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // card8Pc (1:147)
                          left: 27*fem,
                          top: 36*fem,
                          child: Container(
                            width: 176*fem,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle34HG (1:141)
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
                                  // ellipse2B6z (1:142)
                                  left: 19*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2-JYJ.png',
                                        width: 79*fem,
                                        height: 77*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clipboard4wU (1:144)
                                  left: 47*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'clipboard',
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
                                Positioned(
                                  // rectangle4ZdL (1:145)
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
                                  // peridodo1V1C (1:143)
                                  left: 18*fem,
                                  top: 107*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Peridodo 1',
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
                        ),
                        Positioned(
                          // cardo1t (1:162)
                          left: 189*fem,
                          top: 216*fem,
                          child: Container(
                            width: 176*fem,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3vMQ (1:163)
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
                                  // ellipse2qUN (1:164)
                                  left: 19*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2-YAE.png',
                                        width: 79*fem,
                                        height: 77*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clipboardk5Y (1:165)
                                  left: 47*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'clipboard',
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
                                Positioned(
                                  // rectangle4RSa (1:166)
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
                                  // peridodo4XkW (1:167)
                                  left: 18*fem,
                                  top: 107*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Peridodo 4',
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
                        ),
                        Positioned(
                          // cardRqt (1:155)
                          left: 27*fem,
                          top: 216*fem,
                          child: Container(
                            width: 176*fem,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3ktA (1:156)
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
                                  // ellipse2sC6 (1:157)
                                  left: 19*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2-gfc.png',
                                        width: 79*fem,
                                        height: 77*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clipboardMNA (1:158)
                                  left: 47*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'clipboard',
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
                                Positioned(
                                  // rectangle4e6N (1:159)
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
                                  // peridodo3jdc (1:160)
                                  left: 18*fem,
                                  top: 107*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Peridodo 3',
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
                        ),
                        Positioned(
                          // cardS2E (1:148)
                          left: 189*fem,
                          top: 36*fem,
                          child: Container(
                            width: 176*fem,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle3rLr (1:149)
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
                                  // ellipse2M2i (1:150)
                                  left: 19*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2-2yG.png',
                                        width: 79*fem,
                                        height: 77*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clipboardrkA (1:151)
                                  left: 47*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'clipboard',
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
                                Positioned(
                                  // rectangle4AF4 (1:152)
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
                                  // peridodo2s9U (1:153)
                                  left: 18*fem,
                                  top: 107*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Peridodo 2',
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