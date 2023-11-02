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
        // registro3gn (1:60)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundAWW (1:61)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(105*fem, 131*fem, 104*fem, 131*fem),
                width: 569*fem,
                height: 604*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group.png',
                    ),
                  ),
                ),
                child: Container(
                  // frame1EmG (1:76)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 257*fem),
                  padding: EdgeInsets.fromLTRB(77*fem, 17*fem, 78*fem, 15*fem),
                  width: double.infinity,
                  height: 85*fem,
                  decoration: BoxDecoration (
                    color: Color(0x75ffffff),
                  ),
                  child: Center(
                    // quipux1M5C (1:77)
                    child: SizedBox(
                      width: 205*fem,
                      height: 53*fem,
                      child: Image.asset(
                        'assets/page-1/images/quipux-1-vmp.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2HUe (1:65)
              left: 14*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 332*fem,
                  height: 612*fem,
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
              // btnayY (1:72)
              left: 26*fem,
              top: 203*fem,
              child: Container(
                width: 309*fem,
                height: 485*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6zxtH7G (WWPn1vNjDXRoxbk1sE6zXt)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                      width: 308*fem,
                      height: 57*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // btnzXU (1:69)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 308*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/btn.png',
                                  width: 308*fem,
                                  height: 57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1tMx (1:73)
                            left: 142*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 166*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-1-dF8.png',
                                  width: 166*fem,
                                  height: 57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // registrozvn (1:71)
                            left: 188*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 25*fem,
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
                            ),
                          ),
                          Positioned(
                            // iniciarsesingoc (1:74)
                            left: 21*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
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
                        ],
                      ),
                    ),
                    Container(
                      // bienvenidoacolegioquipuxNAe (1:79)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 36*fem),
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
                    Container(
                      // inputH2i (1:95)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 27*fem),
                      width: double.infinity,
                      height: 27*fem,
                      child: Text(
                        'Nombre completo',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff8d8c8c),
                        ),
                      ),
                    ),
                    Container(
                      // input9qc (1:92)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 29*fem),
                      width: double.infinity,
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
                    Container(
                      // input4Bt (1:80)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 40*fem),
                      width: double.infinity,
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
                    Container(
                      // inputZeS (1:83)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 69*fem),
                      width: double.infinity,
                      height: 27*fem,
                      child: Text(
                        'Confirmar contraseña',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff8d8c8c),
                        ),
                      ),
                    ),
                    Container(
                      // btnrdY (1:66)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 308*fem,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Registrarse',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // yatienesunacuentaingresaKX8 (1:78)
              left: 61*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 217*fem,
                  height: 22*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '¿Ya tienes una cuenta? ',
                          ),
                          TextSpan(
                            text: 'Ingresa',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff3706fd),
                              decorationColor: Color(0xff3706fd),
                            ),
                          ),
                        ],
                      ),
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