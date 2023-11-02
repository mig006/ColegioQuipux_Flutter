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
        // loginAxJ (1:23)
        width: double.infinity,
        height: 799*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundHGE (1:52)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(104*fem, 230*fem, 105*fem, 289*fem),
                width: 569*fem,
                height: 604*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-jzi.png',
                    ),
                  ),
                ),
                child: Container(
                  // frame1Yhx (1:29)
                  padding: EdgeInsets.fromLTRB(77*fem, 17*fem, 78*fem, 15*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x75ffffff),
                  ),
                  child: Center(
                    // quipux14wC (1:30)
                    child: SizedBox(
                      width: 205*fem,
                      height: 53*fem,
                      child: Image.asset(
                        'assets/page-1/images/quipux-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2PyU (1:32)
              left: 15*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 332*fem,
                  height: 501*fem,
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
              // btnVFp (1:25)
              left: 26*fem,
              top: 631*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 308*fem,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-1-ZVc.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Iniciar sesión',
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
            ),
            Positioned(
              // btniuG (1:54)
              left: 27*fem,
              top: 312*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                width: 308*fem,
                height: 57*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-1-PSS.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // btnmMk (1:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                      width: 166*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-1-qwp.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Iniciar sesión',
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
                    TextButton(
                      // registroM54 (1:56)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Registro',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // olvidastetucontraseadoG (1:31)
              left: 80*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 22*fem,
                  child: Text(
                    '¿Olvidaste tu contraseña?',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bienvenidoacolegioquipuxJPc (1:50)
              left: 46*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 262*fem,
                  height: 28*fem,
                  child: Text(
                    'Bienvenido a ColegioQuipux',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputZ4e (1:46)
              left: 58*fem,
              top: 530*fem,
              child: Container(
                width: 244*fem,
                height: 26*fem,
                child: Text(
                  'Contraseña',
                  style: SafeGoogleFont (
                    'Nunito',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff8d8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // input2yp (1:47)
              left: 58*fem,
              top: 473*fem,
              child: Container(
                width: 244*fem,
                height: 27*fem,
                child: Text(
                  'Correo',
                  style: SafeGoogleFont (
                    'Nunito',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff8d8c8c),
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