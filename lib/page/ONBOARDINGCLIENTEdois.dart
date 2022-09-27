import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import './loginlogoutcliente.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';

class ONBOARDINGCLIENTEdois extends StatelessWidget {
 // ONBOARDINGCLIENTEdois({
  //  Key key,
  //}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 45.0, end: 77.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  pageBuilder: () => loginlogoutcliente(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff1c2641),
                  borderRadius: BorderRadius.circular(28.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.5014),
            Pin(size: 18.0, end: 90.0),
            child: Text(
              'Seguinte',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 45.0),
            Pin(size: 18.0, start: 35.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  pageBuilder: () => loginlogoutcliente(),
                ),
              ],
              child: Text(
                'Saltar',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0x80000000),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 20.5),
            Pin(size: 11.2, start: 38.4),
            child: SvgPicture.string(
              _svg_il2axc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 294.3, end: 56.5),
            Pin(size: 268.2, middle: 0.3052),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.0, 0.084),
                  child: SizedBox(
                    width: 66.0,
                    height: 73.0,
                    child: SvgPicture.string(
                      _svg_p0t22,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.084),
                  child: SizedBox(
                    width: 66.0,
                    height: 73.0,
                    child: SvgPicture.string(
                      _svg_hncdwz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.09, -0.08),
                  child: SizedBox(
                    width: 18.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_kdnx8p,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.124, -0.064),
                  child: SizedBox(
                    width: 18.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_fo1n7m,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.059),
                  child: SizedBox(
                    width: 52.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_fwo6t3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.048, 0.099),
                  child: SizedBox(
                    width: 40.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_xln1za,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.102, -0.087),
                  child: SizedBox(
                    width: 24.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_mppia5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.08, -0.047),
                  child: SizedBox(
                    width: 18.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_tys,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.139),
                  child: SizedBox(
                    width: 52.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_vmuk5g,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.048, 0.179),
                  child: SizedBox(
                    width: 40.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_w846v1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.218),
                  child: SizedBox(
                    width: 52.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_oe8g6,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.258),
                  child: SizedBox(
                    width: 52.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_q22lcb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.3),
                  Pin(size: 100.0, end: 7.8),
                  child: SvgPicture.string(
                    _svg_lbw9n1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.7, start: 0.0),
                  Pin(size: 100.7, end: 7.5),
                  child: SvgPicture.string(
                    _svg_lnsqp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.505, 0.498),
                  child: SizedBox(
                    width: 29.0,
                    height: 15.0,
                    child: SvgPicture.string(
                      _svg_lgxmob,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.604, 0.527),
                  child: SizedBox(
                    width: 32.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_ofwkin,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.6, start: 34.5),
                  Pin(size: 31.0, end: 7.8),
                  child: SvgPicture.string(
                    _svg_gxbd6n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.1, start: 27.6),
                  Pin(size: 30.6, end: 5.1),
                  child: SvgPicture.string(
                    _svg_ynyh8g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.4, start: 36.1),
                  Pin(size: 23.4, middle: 0.5812),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff9f616a),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.3, start: 23.5),
                  Pin(size: 83.4, end: 14.9),
                  child: SvgPicture.string(
                    _svg_r9b46,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.5, start: 34.0),
                  Pin(size: 26.7, middle: 0.5584),
                  child: SvgPicture.string(
                    _svg_mjj0j6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.8, start: 31.2),
                  Pin(size: 58.3, end: 15.9),
                  child: SvgPicture.string(
                    _svg_jfehh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.34, 0.366),
                  child: Transform.rotate(
                    angle: -0.9511,
                    child: Container(
                      width: 2.0,
                      height: 1.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff3f3d56),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.417, 0.464),
                  child: SizedBox(
                    width: 16.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_of6qo,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.413, 0.474),
                  child: SizedBox(
                    width: 18.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      _svg_dgb4bd,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.35, 0.366),
                  child: Transform.rotate(
                    angle: -0.9511,
                    child: Container(
                      width: 2.0,
                      height: 0.0,
                      color: const Color(0xffd0cde1),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.36, 0.381),
                  child: Transform.rotate(
                    angle: -0.9511,
                    child: Container(
                      width: 2.0,
                      height: 0.0,
                      color: const Color(0xffd0cde1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.4, start: 22.7),
                  Pin(size: 28.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ezlo6p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.8, start: 18.4),
                  Pin(size: 76.9, end: 14.1),
                  child: SvgPicture.string(
                    _svg_pbnwa0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.997, -0.504),
                  child: SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child: SvgPicture.string(
                      _svg_lxzq6x,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.506),
                  child: SizedBox(
                    width: 101.0,
                    height: 101.0,
                    child: SvgPicture.string(
                      _svg_j8g0kc,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.394, -0.301),
                  child: Transform.rotate(
                    angle: -1.0063,
                    child: Container(
                      width: 1.0,
                      height: 2.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff3f3d56),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.504, -0.283),
                  child: SizedBox(
                    width: 23.0,
                    height: 15.0,
                    child: SvgPicture.string(
                      _svg_ktarv1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.504, -0.278),
                  child: SizedBox(
                    width: 25.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_a7bjs4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.403, -0.306),
                  child: Transform.rotate(
                    angle: -1.0063,
                    child: Container(
                      width: 0.0,
                      height: 2.0,
                      color: const Color(0xffd0cde1),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.417, -0.296),
                  child: Transform.rotate(
                    angle: -1.0063,
                    child: Container(
                      width: 0.0,
                      height: 2.0,
                      color: const Color(0xffd0cde1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.1, end: 36.1),
                  Pin(size: 28.1, start: 18.7),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffb8b8),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.5, end: 36.6),
                  Pin(size: 38.6, middle: 0.4491),
                  child: SvgPicture.string(
                    _svg_hh3h90,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.3, end: 33.2),
                  Pin(size: 57.5, middle: 0.2425),
                  child: SvgPicture.string(
                    _svg_pz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.3, end: 41.7),
                  Pin(size: 45.9, middle: 0.2687),
                  child: SvgPicture.string(
                    _svg_pcd83j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 32.9),
                  Pin(size: 44.1, start: 0.0),
                  child: SvgPicture.string(
                    _svg_gahfjv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.6, end: 28.9),
                  Pin(size: 12.4, middle: 0.3729),
                  child: SvgPicture.string(
                    _svg_warlpq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 23.5),
                  Pin(size: 61.7, middle: 0.2441),
                  child: SvgPicture.string(
                    _svg_v9u9ez,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.8, middle: 0.2949),
            Pin(size: 36.8, start: 90.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_c3d,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(4.6),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_f7s0xu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.383, 0.097),
            child: SizedBox(
              width: 37.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_dops4p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.all(4.6),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_ojw9q9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 31.0),
            Pin(size: 36.0, start: 145.8),
            child: Text(
              'Faça um proposta ao anúncio \ndo profissional',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, end: 51.0),
            Pin(size: 36.0, middle: 0.6109),
            child: Text(
              'Entre em contacto com o\n seu profissional',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.6, start: 45.0),
            Pin(size: 152.7, middle: 0.7594),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 13.7, end: 24.7),
                  Pin(size: 7.4, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff2f2f2),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.4, middle: 0.4947),
                  Pin(start: 0.0, end: 3.6),
                  child: SvgPicture.string(
                    _svg_ofwol4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 67.2, middle: 0.495),
                  Pin(start: 3.4, end: 6.9),
                  child: SvgPicture.string(
                    _svg_gbp0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.106, -0.159),
                  child: SizedBox(
                    width: 18.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_fe4gm0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.116, -0.419),
                  child: Container(
                    width: 18.0,
                    height: 18.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff2f2e41),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.103, -0.361),
                  child: Transform.rotate(
                    angle: -0.5003,
                    child: Container(
                      width: 13.0,
                      height: 13.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffa0616a),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.109, -0.406),
                  child: SizedBox(
                    width: 13.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_bgzlbu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.125, -0.459),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: SvgPicture.string(
                      _svg_yht5h,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.035, -0.485),
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_lz7zum,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.189, -0.465),
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_jjy4dn,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.8, start: 0.0),
                  Pin(size: 37.3, start: 19.8),
                  child: SvgPicture.string(
                    _svg_p4oax,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.8, start: 0.0),
                  Pin(size: 37.3, start: 19.8),
                  child: SvgPicture.string(
                    _svg_wr8fvv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.4, start: 4.9),
                  Pin(size: 5.4, start: 23.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.2, start: 4.8),
                  Pin(size: 2.9, middle: 0.2515),
                  child: SvgPicture.string(
                    _svg_o3o1wf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.6, start: 4.8),
                  Pin(size: 2.9, middle: 0.2107),
                  child: SvgPicture.string(
                    _svg_rv0sq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.483),
                  child: SizedBox(
                    width: 76.0,
                    height: 37.0,
                    child: SvgPicture.string(
                      _svg_hqvlb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.483),
                  child: SizedBox(
                    width: 76.0,
                    height: 37.0,
                    child: SvgPicture.string(
                      _svg_o34d73,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.2, middle: 0.4457),
                  Pin(size: 8.4, end: 21.0),
                  child: SvgPicture.string(
                    _svg_qbqcit,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.118, 0.5),
                  child: Container(
                    width: 18.0,
                    height: 18.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff2f2e41),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.105, 0.528),
                  child: Transform.rotate(
                    angle: -1.0705,
                    child: Container(
                      width: 13.0,
                      height: 13.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffb8b8),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.11, 0.441),
                  child: SizedBox(
                    width: 13.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_e4ab7m,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.9, middle: 0.4375),
                  Pin(size: 36.9, end: 20.8),
                  child: SvgPicture.string(
                    _svg_ie5rxg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.273, 0.202),
                  child: Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.2, end: 3.7),
                  Pin(size: 2.9, middle: 0.6891),
                  child: SvgPicture.string(
                    _svg_jjb4k5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.6, end: 24.3),
                  Pin(size: 2.9, middle: 0.6484),
                  child: SvgPicture.string(
                    _svg_g77e5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.6294),
                  Pin(size: 1.1, end: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff2f2f2),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.261, -0.235),
                  child: Container(
                    width: 10.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff2f2f2),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_p0t22 =
    '<svg viewBox="113.9 105.8 66.5 73.0" ><path transform="translate(-387.66, -260.42)" d="M 567.2162475585938 439.1736145019531 L 502.4304809570312 439.1736145019531 C 501.9586791992188 439.173095703125 501.5763549804688 438.7907409667969 501.5758056640625 438.3189392089844 L 501.5758056640625 367.0373229980469 C 501.5763549804688 366.5654907226562 501.9586791992188 366.1831665039062 502.4304809570312 366.1826171875 L 567.2162475585938 366.1826171875 C 567.6880493164062 366.1831665039062 568.0703735351562 366.5655212402344 568.0709228515625 367.0373229980469 L 568.0709228515625 438.3189392089844 C 568.0703735351562 438.7907409667969 567.6880493164062 439.173095703125 567.2162475585938 439.1736145019531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hncdwz =
    '<svg viewBox="113.9 105.8 66.5 73.0" ><path transform="translate(-387.66, -260.42)" d="M 567.2162475585938 439.1736145019531 L 502.4304809570312 439.1736145019531 C 501.9586791992188 439.173095703125 501.5763549804688 438.7907409667969 501.5758056640625 438.3189392089844 L 501.5758056640625 367.0373229980469 C 501.5763549804688 366.5654907226562 501.9586791992188 366.1831665039062 502.4304809570312 366.1826171875 L 567.2162475585938 366.1826171875 C 567.6880493164062 366.1831665039062 568.0703735351562 366.5655212402344 568.0709228515625 367.0373229980469 L 568.0709228515625 438.3189392089844 C 568.0703735351562 438.7907409667969 567.6880493164062 439.173095703125 567.2162475585938 439.1736145019531 Z M 502.4304809570312 366.5245971679688 C 502.1473999023438 366.5249328613281 501.91796875 366.7543334960938 501.9176635742188 367.0374145507812 L 501.9176635742188 438.3186645507812 C 501.91796875 438.601806640625 502.1473999023438 438.8311767578125 502.4304809570312 438.8315124511719 L 567.2162475585938 438.8315124511719 C 567.4993286132812 438.8312377929688 567.728759765625 438.601806640625 567.72900390625 438.3186645507812 L 567.7290649414062 367.0370788574219 C 567.7286987304688 366.7539672851562 567.4993286132812 366.5245666503906 567.2161865234375 366.5242614746094 L 502.4304809570312 366.5245971679688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdnx8p =
    '<svg viewBox="125.8 115.2 17.8 17.8" ><path transform="translate(-410.95, -278.85)" d="M 553.6682739257812 411.7927551269531 L 537.6000366210938 411.7927551269531 C 537.128173828125 411.792236328125 536.745849609375 411.409912109375 536.7453002929688 410.9380798339844 L 536.745361328125 394.8698120117188 C 536.745849609375 394.3980102539062 537.128173828125 394.0156860351562 537.6000366210938 394.01513671875 L 553.6682739257812 394.01513671875 C 554.1400146484375 394.0156860351562 554.5223999023438 394.3980102539062 554.52294921875 394.8698120117188 L 554.52294921875 410.9380493164062 C 554.5223999023438 411.4098815917969 554.1400756835938 411.792236328125 553.6682739257812 411.7927856445312 Z M 537.6001586914062 394.35693359375 C 537.3170776367188 394.3572387695312 537.087646484375 394.586669921875 537.0873413085938 394.8697509765625 L 537.0873413085938 410.93798828125 C 537.087646484375 411.2210998535156 537.3170776367188 411.4505004882812 537.6001586914062 411.4508056640625 L 553.66845703125 411.4508056640625 C 553.9515380859375 411.4505004882812 554.180908203125 411.2210693359375 554.1812744140625 410.93798828125 L 554.1812744140625 394.8697509765625 C 554.180908203125 394.5865783691406 553.951416015625 394.3571166992188 553.668212890625 394.35693359375 L 537.6001586914062 394.35693359375 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fo1n7m =
    '<svg viewBox="121.3 117.3 17.6 17.6" ><path transform="translate(-402.07, -283.04)" d="M 540.1727905273438 417.9468383789062 L 524.1045532226562 417.9468383789062 C 523.679931640625 417.9463806152344 523.3358154296875 417.6022644042969 523.3353271484375 417.1776123046875 L 523.3353271484375 401.109375 C 523.3358154296875 400.6847534179688 523.679931640625 400.3406372070312 524.1045532226562 400.3401794433594 L 540.1727905273438 400.3401794433594 C 540.597412109375 400.3406677246094 540.9415283203125 400.6847534179688 540.9420166015625 401.1094055175781 L 540.9420166015625 417.1776428222656 C 540.9415283203125 417.602294921875 540.597412109375 417.9464111328125 540.1727905273438 417.9468994140625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwo6t3 =
    '<svg viewBox="121.3 141.2 51.8 1.5" ><path transform="translate(-402.07, -329.95)" d="M 574.360107421875 472.72412109375 L 524.1041259765625 472.72412109375 C 523.6793212890625 472.7240905761719 523.3348999023438 472.3796997070312 523.3348999023438 471.9548645019531 C 523.3348999023438 471.530029296875 523.6793212890625 471.1856689453125 524.1041259765625 471.1856689453125 L 574.360107421875 471.1856689453125 C 574.7849731445312 471.1856689453125 575.1293334960938 471.5300598144531 575.1293334960938 471.9548950195312 C 575.1293334960938 472.3797302246094 574.7849731445312 472.72412109375 574.360107421875 472.72412109375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xln1za =
    '<svg viewBox="121.3 146.5 39.7 1.5" ><path transform="translate(-402.07, -340.34)" d="M 562.2242431640625 488.4111328125 L 524.1050415039062 488.4111328125 C 523.68017578125 488.4111328125 523.3358154296875 488.0667419433594 523.3358154296875 487.6419067382812 C 523.3358154296875 487.2170715332031 523.68017578125 486.8726806640625 524.1050415039062 486.8726806640625 L 562.2242431640625 486.8726806640625 C 562.6491088867188 486.8726806640625 562.9935302734375 487.2170715332031 562.9935302734375 487.6419067382812 C 562.9935302734375 488.0667419433594 562.6491088867188 488.4111328125 562.2243041992188 488.4111328125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mppia5 =
    '<svg viewBox="149.1 121.7 23.8 1.5" ><path transform="translate(-456.69, -291.75)" d="M 628.810302734375 415.0360717773438 L 606.5883178710938 415.0360717773438 C 606.1635131835938 415.0360717773438 605.819091796875 414.6917114257812 605.819091796875 414.2668762207031 C 605.819091796875 413.842041015625 606.1635131835938 413.4976501464844 606.5883178710938 413.4976501464844 L 628.810302734375 413.4976196289062 C 629.235107421875 413.4976501464844 629.5795288085938 413.842041015625 629.5795288085938 414.2668762207031 C 629.5795288085938 414.6917114257812 629.235107421875 415.0360717773438 628.810302734375 415.0360717773438 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tys =
    '<svg viewBox="149.1 127.0 18.2 1.5" ><path transform="translate(-456.69, -302.14)" d="M 623.2650146484375 430.7230834960938 L 606.5888671875 430.7230834960938 C 606.1640625 430.7230834960938 605.8196411132812 430.3786926269531 605.8196411132812 429.953857421875 C 605.8196411132812 429.5290222167969 606.1640625 429.1846313476562 606.5888671875 429.1846313476562 L 623.2650146484375 429.1846313476562 C 623.6898803710938 429.1846313476562 624.0343017578125 429.5290222167969 624.0343017578125 429.953857421875 C 624.0343017578125 430.3786926269531 623.6898803710938 430.7230834960938 623.2650146484375 430.7230834960938 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmuk5g =
    '<svg viewBox="121.3 151.8 51.8 1.5" ><path transform="translate(-402.07, -350.73)" d="M 574.360107421875 504.0981140136719 L 524.1041259765625 504.0981140136719 C 523.6793212890625 504.0981140136719 523.3348999023438 503.7537231445312 523.3348999023438 503.3288879394531 C 523.3348999023438 502.904052734375 523.6793212890625 502.5596923828125 524.1041259765625 502.5596923828125 L 574.360107421875 502.5596618652344 C 574.7849731445312 502.5596313476562 575.1293334960938 502.904052734375 575.1293334960938 503.328857421875 C 575.1293334960938 503.7537231445312 574.7849731445312 504.0980834960938 574.360107421875 504.0980834960938 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w846v1 =
    '<svg viewBox="121.3 157.1 39.7 1.5" ><path transform="translate(-402.07, -361.12)" d="M 562.2242431640625 519.78515625 L 524.1050415039062 519.78515625 C 523.68017578125 519.78515625 523.3358154296875 519.4407348632812 523.3358154296875 519.0159301757812 C 523.3358154296875 518.591064453125 523.68017578125 518.2467041015625 524.1050415039062 518.2467041015625 L 562.2242431640625 518.2467041015625 C 562.6490478515625 518.2467041015625 562.9934692382812 518.591064453125 562.9934692382812 519.0159301757812 C 562.9934692382812 519.4407348632812 562.6490478515625 519.78515625 562.2242431640625 519.78515625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe8g6 =
    '<svg viewBox="121.3 162.4 51.8 1.5" ><path transform="translate(-402.07, -371.51)" d="M 574.360107421875 535.47314453125 L 524.1041259765625 535.47314453125 C 523.6793212890625 535.47314453125 523.3348999023438 535.1287231445312 523.3348999023438 534.7039184570312 C 523.3348999023438 534.279052734375 523.6793212890625 533.9346923828125 524.1041259765625 533.9346923828125 L 574.360107421875 533.9346923828125 C 574.7849731445312 533.9346923828125 575.1293334960938 534.279052734375 575.1293334960938 534.7039184570312 C 575.1293334960938 535.1287231445312 574.7849731445312 535.47314453125 574.360107421875 535.47314453125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q22lcb =
    '<svg viewBox="121.3 167.7 51.8 1.5" ><path transform="translate(-402.07, -381.89)" d="M 574.360107421875 551.16015625 L 524.1041259765625 551.16015625 C 523.6793212890625 551.16015625 523.3348999023438 550.8157958984375 523.3348999023438 550.3909301757812 C 523.3348999023438 549.9661254882812 523.6793212890625 549.6217041015625 524.1041259765625 549.6217041015625 L 574.360107421875 549.6217041015625 C 574.7849731445312 549.6217041015625 575.1293334960938 549.9661254882812 575.1293334960938 550.3909301757812 C 575.1293334960938 550.8157958984375 574.7849731445312 551.16015625 574.360107421875 551.16015625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbw9n1 =
    '<svg viewBox="0.4 160.3 100.0 100.0" ><path transform="translate(-165.08, -367.4)" d="M 265.4859619140625 577.7322387695312 C 265.4859619140625 598.2918090820312 252.9101867675781 616.74853515625 233.7849273681641 624.2674560546875 C 233.0606384277344 624.557861328125 232.3141174316406 624.83154296875 231.5641937255859 625.0848388671875 C 230.7264404296875 625.3719482421875 229.8796997070312 625.635498046875 229.0239562988281 625.8753051757812 C 228.4294128417969 626.0408935546875 227.8292694091797 626.1962280273438 227.2234802246094 626.3414306640625 C 218.1042785644531 628.5267333984375 208.5558166503906 628.1195068359375 199.6557312011719 625.1658935546875 C 198.9564819335938 624.932861328125 198.2640075683594 624.682861328125 197.5782775878906 624.4227905273438 C 196.6560668945312 624.068115234375 195.7440185546875 623.6864013671875 194.8488464355469 623.2776489257812 C 194.7812957763672 623.2506103515625 194.7171173095703 623.22021484375 194.6529235839844 623.1898193359375 C 194.3016357421875 623.0277099609375 193.96044921875 622.8655395507812 193.6125183105469 622.6932373046875 L 193.609130859375 622.6932373046875 C 193.1328430175781 622.4635620117188 192.6610412597656 622.224853515625 192.1937866210938 621.9771728515625 C 191.1195678710938 621.40966796875 190.0690155029297 620.804931640625 189.0421142578125 620.1632080078125 C 188.5083923339844 619.8320922851562 187.9825592041016 619.4886474609375 187.464599609375 619.1328735351562 C 170.7969207763672 607.8794555664062 162.4989776611328 587.731201171875 166.4073181152344 568.003662109375 C 170.315673828125 548.276123046875 185.6686859130859 532.8134765625 205.3679504394531 528.7649536132812 C 206.2495880126953 528.5825805664062 207.1402587890625 528.4249267578125 208.0399169921875 528.2920532226562 C 208.6040496826172 528.2042236328125 209.1749267578125 528.1298828125 209.7457885742188 528.0657348632812 C 210.154541015625 528.0184326171875 210.5632781982422 527.9744873046875 210.978759765625 527.9407348632812 L 210.9821472167969 527.9407348632812 C 212.093505859375 527.8394165039062 213.2149963378906 527.7763061523438 214.3466186523438 527.7515869140625 C 214.5019989013672 527.7481689453125 214.6573944091797 527.7448120117188 214.816162109375 527.741455078125 C 214.9039916992188 527.741455078125 214.9918212890625 527.738037109375 215.0796508789062 527.741455078125 L 215.0830230712891 527.741455078125 C 215.2181396484375 527.738037109375 215.3532562255859 527.738037109375 215.4917602539062 527.738037109375 C 216.0592651367188 527.738037109375 216.6267547607422 527.7481689453125 217.1908874511719 527.7684326171875 C 218.4339904785156 527.8089599609375 219.66357421875 527.8945922851562 220.8796539306641 528.025146484375 C 221.582275390625 528.0994873046875 222.2747650146484 528.190673828125 222.9672546386719 528.2920532226562 C 223.0449523925781 528.3055419921875 223.1260070800781 528.315673828125 223.2037048339844 528.3292236328125 C 223.4334106445312 528.3663330078125 223.6664886474609 528.4035034179688 223.8961944580078 528.4440307617188 C 224.3826293945312 528.521728515625 224.8656616210938 528.6129150390625 225.3487243652344 528.7109375 C 225.8013610839844 528.8021240234375 226.2506408691406 528.8966674804688 226.6999206542969 528.998046875 C 228.3603973388672 529.3768310546875 229.9998474121094 529.842529296875 231.6115264892578 530.3931274414062 C 242.5342864990234 534.1273803710938 251.833740234375 541.5166015625 257.9395141601562 551.3130493164062 C 258.11181640625 551.5866088867188 258.2807312011719 551.8636474609375 258.4462280273438 552.1439819335938 C 258.5746154785156 552.3534545898438 258.6962280273438 552.5628662109375 258.8178100585938 552.7756958007812 C 258.8617553710938 552.8466186523438 258.9022827148438 552.9175415039062 258.9394226074219 552.988525390625 C 258.9664306640625 553.029052734375 258.9867248535156 553.069580078125 259.0103759765625 553.110107421875 C 259.2333068847656 553.4985961914062 259.4494934082031 553.893798828125 259.658935546875 554.2890014648438 C 263.4968872070312 561.50634765625 265.4981689453125 569.557861328125 265.4859619140625 577.7322387695312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnsqp =
    '<svg viewBox="0.0 160.0 100.7 100.7" ><path transform="translate(-164.41, -366.74)" d="M 214.8345794677734 627.404052734375 C 209.4165954589844 627.4041137695312 204.0320129394531 626.5335083007812 198.888427734375 624.8255615234375 C 198.2235717773438 624.6038208007812 197.5398254394531 624.3591918945312 196.7958984375 624.0770263671875 C 195.8573913574219 623.716064453125 194.9326477050781 623.328125 194.0459594726562 622.9232177734375 C 193.9869079589844 622.8999633789062 193.9168090820312 622.8671875 193.8467102050781 622.833984375 C 193.5104675292969 622.6788330078125 193.1817169189453 622.5227661132812 192.8473815917969 622.357666015625 L 192.7998657226562 622.3358764648438 C 192.3255462646484 622.1072998046875 191.8454895019531 621.8643188476562 191.373046875 621.6141357421875 C 190.2971038818359 621.0455322265625 189.2295684814453 620.43115234375 188.200439453125 619.7880249023438 C 187.6649169921875 619.455810546875 187.1297302246094 619.106201171875 186.6106567382812 618.7495727539062 C 169.8312835693359 607.41943359375 161.4782867431641 587.1351928710938 165.4135131835938 567.27490234375 C 169.3487396240234 547.41455078125 184.8053588867188 531.8480224609375 204.6373443603516 527.7722778320312 C 205.5217437744141 527.58935546875 206.4271545410156 527.42919921875 207.3279724121094 527.2960815429688 C 207.8615570068359 527.213134765625 208.4402923583984 527.13623046875 209.0454559326172 527.0682983398438 C 209.4568939208984 527.0206298828125 209.8694152832031 526.9764404296875 210.2887878417969 526.9422607421875 C 211.4019165039062 526.8411865234375 212.5417175292969 526.7770385742188 213.6765594482422 526.751953125 L 214.2371215820312 526.7412109375 C 214.3013153076172 526.740234375 214.3655090332031 526.73974609375 214.4297180175781 526.7420654296875 C 214.5499725341797 526.7385864257812 214.6878051757812 526.7385864257812 214.8291320800781 526.7385864257812 C 215.400634765625 526.7385864257812 215.9764099121094 526.7488403320312 216.5404205322266 526.7691040039062 C 217.7863464355469 526.809814453125 219.0358581542969 526.8967895507812 220.2530975341797 527.027587890625 C 220.8976440429688 527.095703125 221.5848388671875 527.18359375 222.3535003662109 527.2960815429688 L 222.6782684326172 527.3475341796875 C 222.8825073242188 527.38037109375 223.0887145996094 527.4136962890625 223.2922973632812 527.4496459960938 C 223.7303466796875 527.51953125 224.1962890625 527.605224609375 224.7532196044922 527.7181396484375 C 225.2080078125 527.8098754882812 225.6598205566406 527.9049072265625 226.1116638183594 528.0068359375 C 227.7837982177734 528.388671875 229.4348449707031 528.857666015625 231.0580291748047 529.4118041992188 C 242.0487976074219 533.1815185546875 251.4078369140625 540.6180419921875 257.5635681152344 550.4727783203125 C 257.7367248535156 550.74755859375 257.9070434570312 551.02685546875 258.0745239257812 551.3106689453125 C 258.2017822265625 551.5180053710938 258.3251037597656 551.73046875 258.4484558105469 551.9463500976562 C 258.488037109375 552.0098876953125 258.5296325683594 552.0823974609375 258.568359375 552.155517578125 C 258.5872497558594 552.1851806640625 258.6039428710938 552.2147216796875 258.6204528808594 552.244384765625 L 258.6396179199219 552.2783813476562 C 258.8518981933594 552.6483154296875 259.0658569335938 553.037109375 259.2947998046875 553.4691162109375 C 266.0162048339844 566.1372680664062 267.0162963867188 581.070556640625 262.044189453125 594.5218505859375 C 257.0721130371094 607.97314453125 246.5997009277344 618.665771484375 233.2547607421875 623.9166259765625 C 232.5393524169922 624.2034912109375 231.7832946777344 624.48193359375 231.0097351074219 624.7431640625 C 230.1719970703125 625.0303955078125 229.3111724853516 625.2982177734375 228.4525299072266 625.538818359375 C 227.8579254150391 625.7044677734375 227.2481689453125 625.8624877929688 226.6397094726562 626.0084228515625 C 222.7730712890625 626.935302734375 218.8107604980469 627.4037475585938 214.8345947265625 627.4041137695312 Z M 193.02392578125 621.693603515625 L 193.0257110595703 621.693603515625 L 193.0999755859375 621.728759765625 C 193.4450378417969 621.899658203125 193.7834777832031 622.0604248046875 194.1319580078125 622.2212524414062 C 194.193359375 622.2503051757812 194.2510986328125 622.27783203125 194.3119201660156 622.30224609375 C 195.2008209228516 622.7076416015625 196.1127319335938 623.09033203125 197.0369873046875 623.4456176757812 C 197.7708435058594 623.7239990234375 198.4461975097656 623.9656982421875 199.10009765625 624.1837158203125 C 207.9398498535156 627.1197509765625 217.4246826171875 627.5241088867188 226.4822387695312 625.3511962890625 C 227.0827484130859 625.2071533203125 227.6845397949219 625.0513305664062 228.2707824707031 624.8880615234375 C 229.1165924072266 624.6510009765625 229.965087890625 624.386962890625 230.7921447753906 624.1035766601562 C 231.5553283691406 623.8455810546875 232.2994995117188 623.5716552734375 233.0054016113281 623.28857421875 C 252.0529479980469 615.8824462890625 264.5689392089844 597.5068359375 264.4855651855469 577.0702514648438 L 264.4855651855469 577.06982421875 C 264.4906311035156 568.951904296875 262.5033569335938 560.956787109375 258.6980895996094 553.7859497070312 C 258.4725646972656 553.3602294921875 258.2621765136719 552.9779052734375 258.0547790527344 552.61669921875 L 258.0298156738281 552.572265625 C 258.0191345214844 552.5531616210938 258.0087890625 552.53369140625 257.9959716796875 552.5145874023438 L 257.9775695800781 552.4835815429688 C 257.944091796875 552.4197387695312 257.9075622558594 552.3557739257812 257.8680114746094 552.291748046875 C 257.7420959472656 552.0718994140625 257.6222229003906 551.8653564453125 257.4956970214844 551.6590576171875 C 257.3289184570312 551.37646484375 257.1617126464844 551.1021728515625 256.9911499023438 550.83154296875 C 250.9178161621094 541.108154296875 241.6837463378906 533.7706298828125 230.8396301269531 530.0511474609375 C 229.2391052246094 529.504638671875 227.6110534667969 529.042236328125 225.9622039794922 528.6658325195312 C 225.5162048339844 528.5650024414062 225.0694580078125 528.4710083007812 224.6194152832031 528.3804931640625 C 224.0714874267578 528.269287109375 223.6143188476562 528.185302734375 223.1803131103516 528.1159057617188 C 222.9745483398438 528.07958984375 222.7716674804688 528.0469360351562 222.5707397460938 528.0144653320312 L 222.2467041015625 527.963134765625 C 221.4960632324219 527.8534545898438 220.8175811767578 527.7667236328125 220.1814880371094 527.6994018554688 C 218.9803009033203 527.5702514648438 217.7476501464844 527.4844970703125 216.5172882080078 527.4443969726562 C 215.960205078125 527.42431640625 215.3925933837891 527.4142456054688 214.8291625976562 527.4142456054688 C 214.6917114257812 527.4147338867188 214.56103515625 527.4142456054688 214.4286804199219 527.4173583984375 C 214.3514862060547 527.4154052734375 214.2984924316406 527.416015625 214.2456359863281 527.4166870117188 L 213.6911926269531 527.4275512695312 C 212.572021484375 527.4521484375 211.4478759765625 527.5153198242188 210.3501892089844 527.6154174804688 L 210.316162109375 527.6167602539062 C 209.9319458007812 527.6491088867188 209.5270080566406 527.692626953125 209.1220550537109 527.739501953125 C 208.5251617431641 527.806640625 207.9560546875 527.8821411132812 207.4292602539062 527.964111328125 C 206.53857421875 528.095703125 205.64599609375 528.2535400390625 204.7737121582031 528.4340209960938 C 185.20751953125 532.455078125 169.9581298828125 547.8131103515625 166.0761108398438 567.4074096679688 C 162.194091796875 587.0016479492188 170.4359588623047 607.0137939453125 186.9910583496094 618.191162109375 C 187.5037231445312 618.5435180664062 188.0300140380859 618.88720703125 188.5575866699219 619.2144775390625 C 189.5738525390625 619.8494873046875 190.6270904541016 620.455810546875 191.6890258789062 621.0167846679688 C 192.1311340332031 621.2510986328125 192.5797271728516 621.4783935546875 193.02392578125 621.693603515625 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgxmob =
    '<svg viewBox="65.7 189.5 28.7 15.1" ><path transform="translate(-293.23, -424.61)" d="M 386.4221801757812 624.08251953125 C 385.3173217773438 625.5245361328125 383.6304931640625 626.403076171875 381.8156127929688 626.4818115234375 C 380.000732421875 626.560546875 378.244140625 625.831298828125 377.0186157226562 624.4903564453125 L 363.8285522460938 629.263671875 L 358.9729919433594 621.9557495117188 L 377.694580078125 615.4765014648438 C 380.1373291015625 613.5241088867188 383.6543273925781 613.7073364257812 385.8809814453125 615.9030151367188 C 388.107666015625 618.0986328125 388.3402099609375 621.6127319335938 386.4223022460938 624.0826416015625 Z" fill="#9f616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofwkin =
    '<svg viewBox="52.0 191.2 31.8 17.8" ><path transform="translate(-101.83, -374.77)" d="M 153.8059997558594 574.9210815429688 L 180.9798889160156 565.9390258789062 L 185.55908203125 575.9345092773438 L 160.2241821289062 583.703857421875 L 153.8059997558594 574.9210815429688 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxbd6n =
    '<svg viewBox="34.6 229.4 27.6 31.0" ><path transform="translate(-232.13, -502.73)" d="M 294.2737731933594 761.6689453125 C 285.1545715332031 763.8541259765625 275.6060791015625 763.447021484375 266.7060241699219 760.4933471679688 L 267.3140258789062 754.7440185546875 L 267.878173828125 749.373046875 L 276.3400268554688 736.2901000976562 L 279.0525512695312 732.0980224609375 L 290.2303161621094 736.1617431640625 L 291.3686828613281 743.3399658203125 L 293.1826782226562 754.7879638671875 L 294.2737731933594 761.6689453125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynyh8g =
    '<svg viewBox="27.6 232.4 41.1 30.6" ><path transform="translate(-218.49, -508.71)" d="M 287.2025756835938 765.5711669921875 C 286.4695434570312 765.864990234375 285.7230224609375 766.138671875 284.9731140136719 766.3919677734375 C 284.1353759765625 766.6790771484375 283.2886352539062 766.942626953125 282.432861328125 767.1824340820312 C 281.8383483886719 767.3480224609375 281.2381896972656 767.5033569335938 280.6324157714844 767.6485595703125 C 271.5132141113281 769.8338623046875 261.9647216796875 769.4266357421875 253.0646667480469 766.4730224609375 C 252.3654174804688 766.239990234375 251.6729125976562 765.989990234375 250.9871826171875 765.7299194335938 C 251.0807800292969 767.7302856445312 251.0198059082031 769.73486328125 250.8047790527344 771.725830078125 C 249.8289794921875 769.3926391601562 248.978759765625 767.0088500976562 248.2577819824219 764.5847778320312 C 248.2071075439453 764.422607421875 248.1598205566406 764.260498046875 248.1125183105469 764.098388671875 C 247.8760681152344 763.2808837890625 247.6666259765625 762.5006103515625 247.4774627685547 761.767578125 C 247.2612762451172 760.919677734375 247.0754852294922 760.132568359375 246.9201049804688 759.4130859375 C 246.3019256591797 756.589111328125 246.1060028076172 754.8426513671875 246.1060028076172 754.8426513671875 L 252.7099609375 741.1280517578125 L 254.03076171875 741.280029296875 L 254.5780029296875 741.3408203125 L 257.888427734375 741.7191772460938 L 262.6986694335938 742.269775390625 L 270.49169921875 743.158203125 L 277.7273559570312 749.3196411132812 L 284.2096862792969 754.8426513671875 C 284.2096862792969 754.8426513671875 284.7501831054688 756.6802978515625 285.5980529785156 759.723876953125 C 286.0574645996094 761.3587646484375 286.601318359375 763.3416748046875 287.2025756835938 765.5711669921875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9b46 =
    '<svg viewBox="23.6 169.9 46.3 83.4" ><path transform="translate(-210.52, -386.12)" d="M 266.4341430664062 564.6807861328125 C 266.4341430664062 564.6807861328125 263.6256713867188 556 257.0213623046875 556 C 255.3702697753906 556 252.7057952880859 556.1368408203125 250.5397033691406 557.5503540039062 C 241.8192138671875 563.2408447265625 236.5140686035156 572.9135131835938 236.1076202392578 583.3184814453125 L 234.0771179199219 635.29931640625 C 234.0771179199219 635.29931640625 245.2537536621094 639.363525390625 249.3179931640625 637.8394775390625 C 253.3822021484375 636.3153686523438 257.4464111328125 626.15478515625 257.4464111328125 626.15478515625 C 257.4464111328125 626.15478515625 256.4303588867188 639.87158203125 260.4945983886719 639.363525390625 C 264.558837890625 638.8555297851562 279.7996826171875 637.8394775390625 280.3077392578125 635.807373046875 C 280.8158264160156 633.7752685546875 272.5304260253906 590.082275390625 272.5304260253906 590.082275390625 L 266.4341430664062 564.6807861328125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjj0j6 =
    '<svg viewBox="34.0 134.8 31.5 26.7" ><path transform="translate(-231.0, -317.4)" d="M 273.0966186523438 474.7760620117188 C 274.1448364257812 474.7135314941406 275.1683959960938 475.0677795410156 276.2093505859375 475.2059936523438 C 279.9336547851562 475.700439453125 283.8080749511719 472.9978942871094 284.63037109375 469.33203125 C 284.6962890625 468.8438415527344 284.8417663574219 468.3697509765625 285.06103515625 467.9286499023438 C 285.6342468261719 466.9928588867188 286.9396362304688 466.8144226074219 288.0157470703125 467.0296020507812 C 289.0918579101562 467.2448120117188 290.1119384765625 467.7484436035156 291.2078247070312 467.8059692382812 C 292.8999328613281 467.8947448730469 294.5244140625 466.85302734375 295.4262390136719 465.4184875488281 C 296.3280334472656 463.9839477539062 296.5833435058594 462.21875 296.4616088867188 460.5287170410156 L 295.6504211425781 461.3800659179688 C 295.32080078125 460.6827392578125 295.1935424804688 459.9068908691406 295.2831420898438 459.1408081054688 C 294.4089965820312 458.9080200195312 293.4766845703125 459.1465454101562 292.8218078613281 459.7705688476562 C 292.1065368652344 459.8467407226562 292.6463623046875 458.4439086914062 292.114990234375 457.9591064453125 C 291.8565368652344 457.80029296875 291.5484924316406 457.74267578125 291.2501220703125 457.7973022460938 C 289.7284545898438 457.8119506835938 288.4975280761719 456.6480712890625 287.2984008789062 455.711181640625 C 285.2208251953125 454.0914306640625 282.791259765625 452.9832153320312 280.2061157226562 452.47607421875 C 278.4878540039062 452.1409606933594 276.6607360839844 452.0870971679688 275.0312194824219 452.7269287109375 C 273.6929931640625 453.2523803710938 272.5728759765625 454.2094421386719 271.5365295410156 455.2059326171875 C 268.9853515625 457.6590576171875 266.7262878417969 460.5413818359375 265.6649169921875 463.9177856445312 C 264.8020935058594 466.6832885742188 264.7776489257812 469.6423950195312 265.5946960449219 472.4218139648438 C 266.0223388671875 473.865234375 267.3112182617188 478.8085327148438 269.1980895996094 478.9236450195312 C 271.569091796875 479.0681762695312 270.1455993652344 474.9520874023438 273.0966186523438 474.7760620117188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfehh =
    '<svg viewBox="31.2 193.9 15.8 58.3" ><path transform="translate(-61.17, -380.21)" d="M 108.2047576904297 574.1530151367188 L 96.23958587646484 591.7020263671875 L 92.41300201416016 632.4641723632812 L 108.2047576904297 574.1530151367188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_of6qo =
    '<svg viewBox="81.1 180.2 16.1 21.9" ><path transform="translate(-323.39, -406.38)" d="M 405.1781311035156 608.50634765625 L 405.1781311035156 608.50634765625 C 404.4758911132812 608.0052490234375 404.312744140625 607.02978515625 404.8137817382812 606.3275146484375 L 404.8138122558594 606.3275146484375 L 418.4225158691406 587.2539672851562 C 418.923583984375 586.5516967773438 419.8990478515625 586.3886108398438 420.601318359375 586.8896484375 L 420.601318359375 586.8896484375 L 405.1781311035156 608.50634765625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgb4bd =
    '<svg viewBox="81.0 179.5 18.2 24.5" ><path transform="translate(-323.19, -405.05)" d="M 405.5333251953125 609.088134765625 L 404.7459106445312 608.5263671875 C 404.1775512695312 608.120849609375 404.0455322265625 607.3313598632812 404.4510498046875 606.7630004882812 L 419.9456176757812 585.0462036132812 C 420.2880249023438 584.5662841796875 420.9546508789062 584.454833984375 421.4345092773438 584.7972412109375 L 421.4345092773438 584.7972412109375 L 422.3821411132812 585.4733276367188 L 422.3821411132812 585.4733276367188 L 405.5333251953125 609.088134765625 L 405.5333251953125 609.088134765625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezlo6p =
    '<svg viewBox="22.8 239.9 12.4 28.3" ><path transform="translate(-208.94, -523.36)" d="M 242.9025115966797 788.9127197265625 C 243.9636993408203 787.4382934570312 244.3173065185547 785.569580078125 243.8681945800781 783.809326171875 C 243.4190673828125 782.0491333007812 242.2133483886719 780.5782470703125 240.5754699707031 779.79248046875 L 241.3333435058594 765.7857666015625 L 232.933837890625 763.249267578125 L 232.1413726806641 783.04443359375 C 230.9782104492188 785.9472045898438 232.1699829101562 789.2611694335938 234.9154357910156 790.75830078125 C 237.660888671875 792.2554931640625 241.0922241210938 791.4625854492188 242.9025268554688 788.9127197265625 Z" fill="#9f616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbnwa0 =
    '<svg viewBox="18.4 177.1 28.8 76.9" ><path transform="translate(-200.45, -400.27)" d="M 234.3596954345703 654.3055419921875 L 222.2084045410156 654.3055419921875 L 218.8648071289062 616.875732421875 L 218.8762664794922 616.8417358398438 L 230.2496948242188 583.4392700195312 C 231.3417053222656 580.2318725585938 234.151611328125 577.9163818359375 237.5085754394531 577.4574584960938 C 240.8655548095703 576.9985961914062 244.1937866210938 578.47509765625 246.1065521240234 581.271728515625 C 248.0193023681641 584.068359375 248.1884918212891 587.7054443359375 246.5436096191406 590.6676025390625 L 233.1607971191406 614.7684326171875 L 234.3596954345703 654.3055419921875 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxzq6x =
    '<svg viewBox="193.9 41.7 100.1 100.1" ><path transform="translate(-544.43, -134.87)" d="M 838.3994140625 226.5762023925781 C 838.42529296875 254.0755004882812 816.2559814453125 276.4428100585938 788.757568359375 276.6614685058594 C 761.2590942382812 276.880126953125 738.7368774414062 254.8682098388672 738.325439453125 227.3719787597656 C 737.9139404296875 199.8757629394531 759.7673950195312 177.1997680664062 787.2600708007812 176.5955200195312 C 787.4154663085938 176.5921325683594 787.57080078125 176.5887603759766 787.7296142578125 176.5853881835938 C 787.9525146484375 176.5820007324219 788.1788940429688 176.5820007324219 788.4052124023438 176.5820007324219 C 788.9727172851562 176.5820007324219 789.5402221679688 176.5921325683594 790.1043701171875 176.6123962402344 C 791.347412109375 176.6529388427734 792.5770263671875 176.7385101318359 793.7930908203125 176.8691253662109 C 794.4957275390625 176.9434509277344 795.188232421875 177.0346527099609 795.8807373046875 177.135986328125 C 795.9583740234375 177.1495056152344 796.0394287109375 177.1596374511719 796.1171875 177.1731414794922 C 798.9747924804688 177.6136779785156 801.7882080078125 178.3043060302734 804.5250244140625 179.2370910644531 C 824.781005859375 186.1452026367188 838.3978271484375 205.1746520996094 838.3994140625 226.5762023925781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8g0kc =
    '<svg viewBox="193.6 41.4 100.8 100.8" ><path transform="translate(-543.76, -134.2)" d="M 787.69189453125 276.3363952636719 C 759.9345092773438 276.3377380371094 737.34130859375 253.7693481445312 737.31494140625 226.0060882568359 C 737.2892456054688 198.5960998535156 759.1825561523438 176.1952819824219 786.5859375 175.5930023193359 L 787.0555419921875 175.5827789306641 C 787.8511962890625 175.5713958740234 788.660888671875 175.5816192626953 789.44970703125 175.6099853515625 C 790.6943359375 175.6507263183594 791.94384765625 175.7376556396484 793.1624755859375 175.8686218261719 C 793.8076782226562 175.9367370605469 794.4949951171875 176.024658203125 795.2630615234375 176.1371459960938 L 795.5083618164062 176.1755676269531 C 820.0238037109375 179.9820709228516 838.0977172851562 201.1021728515625 838.0706787109375 225.911376953125 L 838.0706787109375 225.9110260009766 C 838.096923828125 253.6893615722656 815.518798828125 276.3099060058594 787.7403564453125 276.3362731933594 L 787.69189453125 276.3363952636719 Z M 787.733154296875 176.2550964355469 C 787.51025390625 176.2550964355469 787.287353515625 176.2550964355469 787.06787109375 176.2583923339844 L 786.600830078125 176.2686157226562 C 759.771728515625 176.8581237792969 737.9652099609375 199.1701507568359 737.9906005859375 226.0054321289062 C 738.016357421875 253.39453125 760.3089599609375 275.6594543457031 787.69189453125 275.6608276367188 L 787.7395629882812 275.6608276367188 C 815.1453857421875 275.6349182128906 837.420654296875 253.317626953125 837.3949584960938 225.911865234375 L 837.3949584960938 225.9115295410156 C 837.4221801757812 201.4332275390625 819.5880126953125 180.5952301025391 795.399169921875 176.8421936035156 L 795.15625 176.8040771484375 C 794.4061889648438 176.6942443847656 793.7276611328125 176.6074829101562 793.091064453125 176.5403442382812 C 791.8883666992188 176.4110412597656 790.65576171875 176.3252563476562 789.4266357421875 176.2851867675781 C 788.86962890625 176.2650604248047 788.3021240234375 176.2550048828125 787.7385864257812 176.2550048828125 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktarv1 =
    '<svg viewBox="204.3 90.8 22.7 14.9" ><path transform="translate(-564.76, -231.04)" d="M 769.0139770507812 322.542724609375 L 769.0139770507812 322.542724609375 C 769.4755249023438 321.8138427734375 770.4404907226562 321.59716796875 771.1693115234375 322.0587158203125 L 771.1693115234375 322.0587158203125 L 790.96484375 334.5941162109375 C 791.6936645507812 335.0556335449219 791.9103393554688 336.0206604003906 791.4487915039062 336.74951171875 L 791.4487915039062 336.74951171875 L 769.0139770507812 322.5426940917969 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7bjs4 =
    '<svg viewBox="202.4 90.7 25.2 17.0" ><path transform="translate(-561.09, -230.86)" d="M 763.4710083007812 323.02880859375 L 764.09375 322.0453491210938 C 764.4091796875 321.5473022460938 765.068603515625 321.3992309570312 765.566650390625 321.714599609375 L 765.566650390625 321.714599609375 L 788.1054077148438 335.9872436523438 C 788.6953125 336.3607788085938 788.8706665039062 337.1417846679688 788.4971923828125 337.731689453125 L 787.9796142578125 338.5488586425781 L 787.9796142578125 338.5488586425781 L 763.4710083007812 323.02880859375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh3h90 =
    '<svg viewBox="223.1 103.1 34.5 38.6" ><path transform="translate(-601.76, -255.19)" d="M 859.2670288085938 395.0467529296875 C 847.8519897460938 398.2346801757812 835.6773681640625 397.283447265625 824.89599609375 392.3612670898438 L 825.9769287109375 363.4794616699219 L 826.0579833984375 361.2331237792969 L 826.0884399414062 360.5034790039062 L 826.1256103515625 359.4292602539062 L 826.152587890625 358.7435302734375 C 826.152587890625 358.7435302734375 826.196533203125 358.7401733398438 826.281005859375 358.7367858886719 C 826.5107421875 358.7199096679688 827.041015625 358.6827392578125 827.8010864257812 358.6388244628906 C 828.6827392578125 358.5881652832031 829.868408203125 358.5239868164062 831.25 358.466552734375 C 831.57763671875 358.4530334472656 831.9154663085938 358.4395141601562 832.263427734375 358.422607421875 C 839.53955078125 358.1524047851562 850.9031372070312 358.094970703125 852.4063720703125 360.2872619628906 L 852.5955200195312 361.5776672363281 L 852.8995361328125 363.6618957519531 L 853.5211181640625 367.9215087890625 C 853.5211181640625 367.9215087890625 860.5878295898438 381.9739685058594 859.2670288085938 395.0467529296875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pz =
    '<svg viewBox="222.8 51.1 38.3 57.5" ><path transform="translate(-601.03, -153.2)" d="M 862.1063232421875 220.2093505859375 L 859.3350830078125 245.8077392578125 L 854.0573120117188 257.4823913574219 L 852.1012573242188 261.8114929199219 L 823.789794921875 261.4683227539062 L 826.7066650390625 241.736083984375 C 822.588623046875 231.0979614257812 832.368896484375 226.8082580566406 832.368896484375 226.8082580566406 L 842.5140380859375 206.0218200683594 C 842.5140380859375 206.0218200683594 845.2164306640625 204.6706237792969 852.272705078125 204.3305358886719 C 858.83251953125 204.0143890380859 853.661376953125 205.0084228515625 853.661376953125 205.0084228515625 C 862.2407836914062 204.1504058837891 862.1063232421875 220.2093505859375 862.1063232421875 220.2093505859375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcd83j =
    '<svg viewBox="244.3 59.7 8.3 45.9" ><path transform="translate(-643.25, -170.17)" d="M 895.8167114257812 264.1256408691406 L 890.538818359375 275.8002624511719 C 888.843505859375 272.62939453125 887.55322265625 269.0381164550781 887.55322265625 266.9173278808594 C 887.55322265625 261.0834655761719 893.3870849609375 264.1719970703125 893.3870849609375 264.1719970703125 C 893.3870849609375 264.1719970703125 888.6685791015625 238.3484802246094 888.6685791015625 230.6271514892578 C 888.6685791015625 225.4983520507812 892.9444580078125 248.2592163085938 895.8167114257812 264.1256408691406 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gahfjv =
    '<svg viewBox="224.4 0.0 37.0 44.1" ><path transform="translate(-604.25, -53.09)" d="M 864.5745849609375 77.30726623535156 C 863.6591796875 75.07354736328125 862.2432861328125 73.07978057861328 860.4358520507812 71.47959899902344 C 861.1770629882812 71.23106384277344 861.7958984375 70.70968627929688 862.1666259765625 70.02140045166016 C 862.7081298828125 68.94942474365234 862.4212646484375 67.60511779785156 861.6849365234375 66.64567565917969 C 861.0137939453125 65.83505249023438 860.145751953125 65.21036529541016 859.1639404296875 64.83146667480469 C 859.88330078125 65.15862274169922 860.6701049804688 65.30999755859375 861.45947265625 65.27308654785156 C 862.4163818359375 65.17356109619141 863.3731079101562 64.42251586914062 863.3162841796875 63.4907112121582 C 863.26220703125 62.60299682617188 862.388916015625 62.00273895263672 861.605224609375 61.53947830200195 C 861.0968017578125 61.23895263671875 860.58837890625 60.93844604492188 860.0799560546875 60.63795471191406 C 860.2308349609375 60.34601974487305 860.363525390625 60.04499053955078 860.4771118164062 59.73661804199219 C 861.3733520507812 57.44671630859375 860.8441162109375 54.8441162109375 859.1246337890625 53.08612823486328 C 860.7896728515625 54.78108215332031 860.3644409179688 57.40425109863281 858.719482421875 59.53302001953125 C 858.66650390625 59.60161590576172 858.6094970703125 59.66851806640625 858.5543823242188 59.73622894287109 C 858.2284545898438 59.5435791015625 857.9025268554688 59.35093688964844 857.57666015625 59.15829849243164 C 856.763671875 58.67782592773438 855.9186401367188 58.18611526489258 854.9744873046875 58.07280349731445 C 854.0303955078125 57.95949172973633 852.9547119140625 58.33324432373047 852.5692749023438 59.17549133300781 C 852.1566772460938 60.07704162597656 852.6258544921875 61.22754287719727 852.088134765625 62.06462097167969 C 851.61767578125 62.79707717895508 850.5906372070312 62.95302963256836 849.7003784179688 62.91835403442383 C 848.8101806640625 62.88365173339844 847.86376953125 62.74303436279297 847.0717163085938 63.13677597045898 C 845.9706420898438 63.68413162231445 845.609375 65.16441345214844 846.0990600585938 66.26836395263672 C 846.3167724609375 66.73855590820312 846.6412963867188 67.15139770507812 847.0467529296875 67.4739990234375 C 844.690185546875 67.80303192138672 842.3692626953125 68.50279235839844 840.0884399414062 69.21444702148438 C 837.3989868164062 70.05364990234375 834.659423828125 70.94500732421875 832.4117431640625 72.64364624023438 C 830.1640625 74.34226989746094 828.461181640625 77.02361297607422 828.6754150390625 79.83280944824219 C 828.8895874023438 82.64201354980469 831.6803588867188 87.06649780273438 834.461669921875 86.61740112304688 L 834.8850708007812 85.29177093505859 C 838.3330688476562 83.65284729003906 842.4412841796875 84.38326263427734 845.113037109375 87.11024475097656 C 845.1451416015625 85.34156799316406 847.8372192382812 84.75393676757812 849.1786499023438 85.90708160400391 C 850.5201416015625 87.06022644042969 850.7789306640625 89.00984954833984 850.8829345703125 90.77577209472656 C 850.9869384765625 92.54168701171875 851.08544921875 94.46446228027344 852.2486572265625 95.79714965820312 C 853.3651733398438 97.07623291015625 855.2670288085938 97.47280883789062 856.9215087890625 97.09177398681641 C 858.5760498046875 96.71072387695312 860.0062255859375 95.66117858886719 861.1909790039062 94.44511413574219 C 865.4893798828125 90.03349304199219 866.8736572265625 83.02180480957031 864.5745849609375 77.30726623535156 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_warlpq =
    '<svg viewBox="212.8 95.4 52.6 12.4" ><path transform="translate(-581.59, -240.05)" d="M 797.0379638671875 346.6304626464844 C 798.5123901367188 347.691650390625 800.381103515625 348.0452575683594 802.141357421875 347.5961303710938 C 803.901611328125 347.1470031738281 805.3724365234375 345.9412841796875 806.158203125 344.3034057617188 L 844.4865112304688 345.061279296875 L 847.0230712890625 336.6618041992188 L 802.90625 335.8693237304688 C 800.00341796875 334.7061157226562 796.689453125 335.8978881835938 795.1922607421875 338.6433410644531 C 793.695068359375 341.3888244628906 794.488037109375 344.8201904296875 797.0379638671875 346.6304626464844 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9u9ez =
    '<svg viewBox="243.8 50.4 27.0 61.7" ><path transform="translate(-642.24, -151.9)" d="M 894.9520263671875 202.3185424804688 C 894.9520263671875 202.3185424804688 886.029541015625 203.0048828125 886.029541015625 210.7261962890625 C 886.029541015625 218.4474792480469 894.0941162109375 245.9011688232422 894.0941162109375 245.9011688232422 C 894.0941162109375 245.9011688232422 888.2601928710938 242.8126525878906 888.2601928710938 248.6465301513672 C 888.2601928710938 254.4804077148438 898.04052734375 271.46728515625 899.070068359375 260.1427001953125 C 899.070068359375 260.1427001953125 913.8263549804688 267.3492431640625 912.9684448242188 253.7940673828125 C 912.1105346679688 240.2388916015625 902.844970703125 211.5841064453125 902.844970703125 211.5841064453125 C 902.844970703125 211.5841064453125 901.8153686523438 201.8037414550781 894.9520263671875 202.3185424804688 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_il2axc =
    '<svg viewBox="396.5 38.4 11.0 11.2" ><path transform="translate(387.62, 30.05)" d="M 19.65090942382812 13.40952301025391 L 15.3535327911377 8.551557540893555 C 15.06436157226562 8.292287826538086 14.62295436859131 8.304312705993652 14.34832668304443 8.578940391540527 C 14.07369804382324 8.853567123413086 14.06167316436768 9.294975280761719 14.32094192504883 9.584146499633789 L 18.16955375671387 13.93525791168213 L 14.32094192504883 18.28636932373047 C 14.06167316436768 18.57554054260254 14.07369804382324 19.01694679260254 14.34832668304443 19.29157447814941 C 14.62295436859131 19.56620216369629 15.06435966491699 19.57822799682617 15.3535327911377 19.3189582824707 L 19.65090751647949 14.46099376678467 C 19.79613876342773 14.31576251983643 19.86584854125977 14.12551116943359 19.86294555664062 13.93525791168213 C 19.86608123779297 13.73858451843262 19.78961372375488 13.54898834228516 19.65090751647949 13.40952205657959 Z M 9.111518859863281 19.32041168212891 C 9.396171569824219 19.60506439208984 9.859457015991211 19.60506439208984 10.14410877227783 19.32041168212891 L 14.44148540496826 14.46244525909424 C 14.5867166519165 14.317214012146 14.65642642974854 14.12696266174316 14.65352153778076 13.9367094039917 C 14.65758037567139 13.73986530303955 14.58097457885742 13.54992198944092 14.44148349761963 13.41097354888916 L 10.14556121826172 8.551555633544922 C 9.856388092041016 8.292293548583984 9.414986610412598 8.304320335388184 9.140361785888672 8.578946113586426 C 8.86573600769043 8.853570938110352 8.853708267211914 9.29497241973877 9.112971305847168 9.584145545959473 L 12.96158504486084 13.9352560043335 L 9.112971305847168 18.28636741638184 C 8.827059745788574 18.5715217590332 8.826409339904785 19.03445243835449 9.111518859863281 19.32040786743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3d =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76610946655273 0 L 36.76610946655273 36.76610946655273 L 0 36.76610946655273 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7s0xu =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.5107421875 2.999999761581421 L 6.063843250274658 2.999999761581421 C 4.378729820251465 2.999999761581421 2.999999761581421 4.378729820251465 2.999999761581421 6.063843250274658 L 2.999999761581421 27.5107421875 C 2.999999761581421 29.19585418701172 4.378729820251465 30.57458305358887 6.063843250274658 30.57458305358887 L 27.5107421875 30.57458305358887 C 29.19585418701172 30.57458305358887 30.57458305358887 29.19585418701172 30.57458305358887 27.5107421875 L 30.57458305358887 6.063843250274658 C 30.57458305358887 4.378729820251465 29.19585418701172 2.999999761581421 27.5107421875 2.999999761581421 Z M 19.85113525390625 12.1915283203125 L 15.25537109375 12.1915283203125 L 15.25537109375 15.25537109375 L 18.31921195983887 15.25537109375 C 20.00432586669922 15.25537109375 21.38305473327637 16.63409805297852 21.38305473327637 18.31921195983887 L 21.38305473327637 21.38305473327637 C 21.38305473327637 23.08348655700684 20.00432586669922 24.44689750671387 18.31921195983887 24.44689750671387 L 13.72345066070557 24.44689750671387 C 12.88089370727539 24.44689750671387 12.1915283203125 23.75753211975098 12.1915283203125 22.91497611999512 C 12.1915283203125 22.07242202758789 12.88089370727539 21.38305473327637 13.72345066070557 21.38305473327637 L 18.31921195983887 21.38305473327637 L 18.31921195983887 18.31921195983887 L 13.72345066070557 18.31921195983887 C 12.88089370727539 18.31921195983887 12.1915283203125 17.62985038757324 12.1915283203125 16.78729057312012 L 12.1915283203125 10.65960788726807 C 12.1915283203125 9.817049980163574 12.88089370727539 9.127686500549316 13.72345066070557 9.127686500549316 L 19.85113525390625 9.127686500549316 C 20.69369125366211 9.127686500549316 21.38305473327637 9.817049980163574 21.38305473327637 10.65960788726807 C 21.38305473327637 11.50216484069824 20.69369125366211 12.1915283203125 19.85113525390625 12.1915283203125 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dops4p =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76611328125 0 L 36.76611328125 36.76611328125 L 0 36.76611328125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojw9q9 =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 15.25537204742432 21.38305854797363 L 18.31921768188477 21.38305854797363 L 18.31921768188477 18.31921768188477 L 15.25537204742432 18.31921768188477 L 15.25537204742432 21.38305854797363 Z M 27.51074600219727 3.000000476837158 L 6.063843250274658 3.000000476837158 C 4.378729820251465 3.000000476837158 3.000000476837158 4.378729820251465 3.000000476837158 6.063843250274658 L 3.000000476837158 27.51074600219727 C 3.000000476837158 29.19585990905762 4.378729820251465 30.57458686828613 6.063843250274658 30.57458686828613 L 27.51074600219727 30.57458686828613 C 29.19585990905762 30.57458686828613 30.57458686828613 29.19585990905762 30.57458686828613 27.51074600219727 L 30.57458686828613 6.063843250274658 C 30.57458686828613 4.378729820251465 29.19585990905762 3.000000476837158 27.51074600219727 3.000000476837158 Z M 19.85113716125488 12.19152927398682 L 15.25537204742432 12.19152927398682 L 15.25537204742432 15.25537204742432 L 18.31921768188477 15.25537204742432 C 20.00432968139648 15.25537204742432 21.38305854797363 16.63410186767578 21.38305854797363 18.31921768188477 L 21.38305854797363 21.38305854797363 C 21.38305854797363 23.08349227905273 20.00432968139648 24.44690132141113 18.31921768188477 24.44690132141113 L 15.25537204742432 24.44690132141113 C 13.57025814056396 24.44690132141113 12.19152927398682 23.08349227905273 12.19152927398682 21.38305854797363 L 12.19152927398682 12.19152927398682 C 12.19152927398682 10.50641632080078 13.57025814056396 9.127687454223633 15.25537204742432 9.127687454223633 L 19.85113716125488 9.127687454223633 C 20.69369506835938 9.127687454223633 21.38305854797363 9.817050933837891 21.38305854797363 10.65960788726807 C 21.38305854797363 11.50216579437256 20.69369506835938 12.19152927398682 19.85113716125488 12.19152927398682 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofwol4 =
    '<svg viewBox="53.6 0.0 74.4 149.1" ><path transform="translate(-362.2, -77.4)" d="M 490.1156921386719 112.8396987915039 L 489.2963562011719 112.8396987915039 L 489.2963562011719 90.39406585693359 C 489.2963562011719 83.21935272216797 483.4801025390625 77.40309906005859 476.3053894042969 77.40308380126953 L 428.7509460449219 77.40308380126953 C 421.5762329101562 77.40308380126953 415.7599792480469 83.21932983398438 415.7599792480469 90.39403533935547 L 415.7599792480469 213.5328826904297 C 415.7599792480469 220.7075958251953 421.5762023925781 226.5238494873047 428.7509155273438 226.5238647460938 L 476.3052978515625 226.5238647460938 C 483.4800109863281 226.5238647460938 489.2962646484375 220.7076416015625 489.2962951660156 213.5329437255859 L 489.2962951660156 128.81689453125 L 490.1156311035156 128.81689453125 L 490.1156921386719 112.8396987915039 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbp0 =
    '<svg viewBox="57.1 3.4 67.2 142.4" ><path transform="translate(-376.11, -90.52)" d="M 500.4422912597656 103.5989608764648 L 500.4422912597656 226.5566864013672 C 500.4422912597656 231.9147644042969 496.0987243652344 236.2584686279297 490.7405090332031 236.2586212158203 L 442.9579467773438 236.2586212158203 C 437.5998840332031 236.2586212158203 433.2561950683594 231.9150695800781 433.2560119628906 226.5568542480469 L 433.2560119628906 103.5989685058594 C 433.2560119628906 98.24094390869141 437.5995788574219 93.89720916748047 442.957763671875 93.89700317382812 L 448.7545471191406 93.89700317382812 C 448.1761474609375 95.31832122802734 448.3425903320312 96.93424987792969 449.1986389160156 98.20780944824219 C 450.0546569824219 99.48135375976562 451.4880676269531 100.2456817626953 453.0225524902344 100.2468185424805 L 480.2659301757812 100.2468185424805 C 481.8004455566406 100.2456817626953 483.23388671875 99.48134613037109 484.0898742675781 98.20780181884766 C 484.9458923339844 96.93424987792969 485.1123657226562 95.31832885742188 484.5339965820312 93.89700317382812 L 490.7403564453125 93.89700317382812 C 496.098388671875 93.89700317382812 500.4420776367188 98.24057769775391 500.4422912597656 103.5987777709961 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fe4gm0 =
    '<svg viewBox="91.2 61.4 17.7 6.8" ><path transform="translate(-508.43, -315.5)" d="M 617.372802734375 381.6042785644531 C 617.0552368164062 381.7702331542969 616.7321166992188 381.9273376464844 616.4036254882812 382.0755615234375 C 616.1044921875 382.2107849121094 615.800537109375 382.3378295898438 615.4918823242188 382.4566345214844 C 615.3790283203125 382.4996643066406 615.2644653320312 382.5426940917969 615.149658203125 382.5857238769531 C 614.2424926757812 382.9147644042969 613.3107299804688 383.1716918945312 612.363037109375 383.3540954589844 C 611.893798828125 383.4463195800781 611.41845703125 383.5187072753906 610.9369506835938 383.5712890625 C 610.5394287109375 383.6163635253906 610.1378784179688 383.6484680175781 609.7321166992188 383.6676025390625 C 609.4432373046875 383.6819458007812 609.154296875 383.6881103515625 608.86328125 383.6881103515625 C 607.7111206054688 383.6885681152344 606.5613403320312 383.5808715820312 605.4292602539062 383.3663940429688 C 605.1340942382812 383.3131408691406 604.8452758789062 383.2496032714844 604.556396484375 383.179931640625 C 603.1588134765625 382.8450317382812 601.8059692382812 382.3456726074219 600.5260009765625 381.6923828125 C 600.4112548828125 381.635009765625 600.2965087890625 381.5735168457031 600.1817626953125 381.5141296386719 C 600.0115966796875 381.4239501953125 599.8457641601562 381.3297119140625 599.6798095703125 381.2313537597656 C 599.7596435546875 381.1206970214844 599.8457641601562 381.0121154785156 599.933837890625 380.9055786132812 C 601.8729248046875 378.5025024414062 604.7427368164062 377.0378723144531 607.8264770507812 376.8775634765625 C 610.91015625 376.71728515625 613.9163818359375 377.8764343261719 616.09423828125 380.0654602050781 C 616.4679565429688 380.4405212402344 616.8143920898438 380.8417663574219 617.1309814453125 381.2661743164062 C 617.215087890625 381.3768310546875 617.2949829101562 381.4895324707031 617.372802734375 381.6042785644531 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgzlbu =
    '<svg viewBox="94.0 43.4 13.1 6.5" ><path transform="translate(-519.11, -245.97)" d="M 626.171630859375 292.9911499023438 C 624.6414184570312 294.0458068847656 622.8252563476562 294.6070861816406 620.966796875 294.5996704101562 C 621.6296997070312 295.059326171875 622.3843994140625 295.3698120117188 623.1788940429688 295.509765625 C 620.7079467773438 296.0397644042969 618.1542358398438 296.0541076660156 615.6775512695312 295.5519104003906 C 615.1270141601562 295.463623046875 614.5957641601562 295.2811889648438 614.107177734375 295.0125427246094 C 613.6148071289062 294.737548828125 613.2623901367188 294.2662963867188 613.137939453125 293.7162475585938 C 612.9733276367188 292.7760620117188 613.7059326171875 291.9218444824219 614.46728515625 291.3461608886719 C 616.8278198242188 289.5885620117188 619.8529663085938 288.9840698242188 622.7076416015625 289.6995544433594 C 623.6281127929688 289.9374694824219 624.55029296875 290.3394775390625 625.1481323242188 291.0786743164062 C 625.7460327148438 291.8179321289062 625.9231567382812 292.9575805664062 625.353515625 293.7188110351562 L 626.171630859375 292.9911499023438 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yht5h =
    '<svg viewBox="82.0 31.3 36.9 36.9" ><path transform="translate(-472.5, -198.87)" d="M 572.9332275390625 230.1730041503906 C 564.6658935546875 230.1730041503906 557.410888671875 235.6724548339844 555.177978515625 243.6297454833984 C 552.9447021484375 251.5840911865234 556.2783203125 260.0555725097656 563.3358154296875 264.3562316894531 L 563.4546508789062 264.4259033203125 C 563.5530395507812 264.4853515625 563.6514282226562 264.542724609375 563.749755859375 264.5980224609375 C 563.9157104492188 264.6964111328125 564.0816040039062 264.7906188964844 564.2516479492188 264.8807983398438 C 564.366455078125 264.9402160644531 564.481201171875 265.001708984375 564.595947265625 265.0590515136719 C 565.8759155273438 265.7123718261719 567.2288208007812 266.2117004394531 568.6262817382812 266.546630859375 C 568.915283203125 266.6163024902344 569.2040405273438 266.6798095703125 569.4992065429688 266.7330932617188 C 570.6312866210938 266.9475708007812 571.7810668945312 267.0552368164062 572.9332885742188 267.0547790527344 C 573.2242431640625 267.0547790527344 573.51318359375 267.0486145019531 573.8020629882812 267.0343017578125 C 574.2078247070312 267.0158386230469 574.609375 266.9837341308594 575.0068359375 266.93798828125 C 575.4884033203125 266.8847045898438 575.9637451171875 266.8123168945312 576.4329833984375 266.7207641601562 C 577.3806762695312 266.5383605957031 578.3123779296875 266.2814636230469 579.2196044921875 265.9524230957031 C 579.3344116210938 265.9093933105469 579.4490356445312 265.8663635253906 579.561767578125 265.8233337402344 C 579.87109375 265.7044982910156 580.175048828125 265.5774536132812 580.4735717773438 265.4422302246094 C 580.8013916015625 265.2947082519531 581.1244506835938 265.1376037597656 581.4428100585938 264.9709777832031 C 584.6325073242188 263.3004760742188 587.2689208984375 260.7402038574219 589.0321655273438 257.6007385253906 C 589.0403442382812 257.5843811035156 589.0506591796875 257.5679626464844 589.0588989257812 257.5516052246094 C 589.9995727539062 255.863525390625 590.6669311523438 254.0370941162109 591.0361328125 252.1401977539062 C 592.0856323242188 246.7333984375 590.664794921875 241.1404266357422 587.162109375 236.8899841308594 C 583.659423828125 232.6395874023438 578.4410400390625 230.1761322021484 572.9332885742188 230.1730194091797 Z M 588.7227783203125 257.3118286132812 C 588.7063598632812 257.3405151367188 588.6920166015625 257.3692016601562 588.6756591796875 257.3958435058594 C 586.9476318359375 260.4889526367188 584.3482666015625 263.0056457519531 581.2009887695312 264.6328735351562 C 580.8873901367188 264.7967834472656 580.5684204101562 264.9504699707031 580.2440795898438 265.0939025878906 C 579.9756469726562 265.2147827148438 579.7011108398438 265.3295288085938 579.4244995117188 265.4360961914062 C 579.3076171875 265.4811401367188 579.1889038085938 265.5262145996094 579.070068359375 265.5671997070312 C 578.2862548828125 265.853515625 577.4830322265625 266.0835876464844 576.6665649414062 266.2556762695312 C 576.0608520507812 266.3846435546875 575.4486694335938 266.4810791015625 574.8326416015625 266.5445861816406 C 574.45361328125 266.5855712890625 574.0684204101562 266.6142272949219 573.68115234375 266.6286010742188 C 573.4332275390625 266.6388244628906 573.1832885742188 266.6449890136719 572.9332885742188 266.6449890136719 C 571.8182373046875 266.6463012695312 570.7055053710938 266.542724609375 569.60986328125 266.3355712890625 C 568.943359375 266.212646484375 568.2844848632812 266.0511779785156 567.6365966796875 265.8520202636719 C 566.6497802734375 265.5471496582031 565.6907958984375 265.158447265625 564.7701416015625 264.6902465820312 C 564.66357421875 264.6349182128906 564.5570678710938 264.57958984375 564.4525146484375 264.5222473144531 C 564.3029174804688 264.4422912597656 564.1513061523438 264.3603515625 564.0037841796875 264.2722473144531 C 563.8931274414062 264.2107849121094 563.782470703125 264.1452026367188 563.6738891601562 264.0796508789062 C 563.6104125976562 264.0427856445312 563.5468139648438 264.0038452148438 563.4833374023438 263.9648742675781 C 555.0830688476562 258.8061828613281 552.377197265625 247.8609008789062 557.4061279296875 239.3822937011719 C 562.4351196289062 230.9036865234375 573.33740234375 228.0298461914062 581.8923950195312 232.9277648925781 C 590.4473876953125 237.82568359375 593.488525390625 248.6825714111328 588.7227783203125 257.3118286132812 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz7zum =
    '<svg viewBox="92.1 37.8 4.7 5.9" ><path transform="translate(-511.66, -224.14)" d="M 607.9426879882812 263.36962890625 C 607.8458251953125 262.3516845703125 606.598876953125 261.7250366210938 605.6236572265625 262.032470703125 C 604.6484375 262.3399658203125 604.0081787109375 263.3218994140625 603.814697265625 264.3259582519531 C 603.6265869140625 265.1799621582031 603.7862548828125 266.07373046875 604.2583618164062 266.809814453125 C 604.751220703125 267.5192260742188 605.6571044921875 267.9619445800781 606.501953125 267.7818603515625 C 607.4664306640625 267.5762939453125 608.1346435546875 266.634521484375 608.3258666992188 265.6671142578125 C 608.5170288085938 264.6996765136719 608.3272094726562 263.7022705078125 608.1375732421875 262.7344970703125 L 607.9426879882812 263.36962890625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjy4dn =
    '<svg viewBox="105.8 39.3 4.7 5.9" ><path transform="translate(-564.92, -229.78)" d="M 674.9246215820312 270.4666137695312 C 674.8278198242188 269.4486694335938 673.580810546875 268.8219909667969 672.6056518554688 269.1294860839844 C 671.6304321289062 269.4369812011719 670.9901733398438 270.4188842773438 670.796630859375 271.4229125976562 C 670.6085815429688 272.2769470214844 670.7681884765625 273.1707153320312 671.2402954101562 273.9067993164062 C 671.7332153320312 274.6162109375 672.6390991210938 275.0589294433594 673.4839477539062 274.8788452148438 C 674.4484252929688 274.6732788085938 675.1166381835938 273.7315063476562 675.3078002929688 272.7640686035156 C 675.4989624023438 271.7966613769531 675.3092041015625 270.7992553710938 675.11962890625 269.8315124511719 L 674.9246215820312 270.4666137695312 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4oax =
    '<svg viewBox="0.0 19.8 75.8 37.3" ><path transform="translate(-154.35, -154.22)" d="M 222.9084014892578 211.3331298828125 C 222.6504211425781 211.3328857421875 222.4044647216797 211.2239685058594 222.2308959960938 211.0330810546875 L 212.0635223388672 199.941162109375 C 211.8302612304688 199.687255859375 211.5013885498047 199.5425720214844 211.1565856933594 199.5421752929688 L 157.4280700683594 199.5421752929688 C 155.7303771972656 199.540283203125 154.3545837402344 198.1644897460938 154.3526916503906 196.466796875 L 154.3526916503906 177.091064453125 C 154.3545837402344 175.3933410644531 155.7303771972656 174.0175476074219 157.4280700683594 174.0156555175781 L 227.0373229980469 174.0156555175781 C 228.7349853515625 174.0176086425781 230.1107482910156 175.3933715820312 230.1126556396484 177.091064453125 L 230.1126556396484 196.466796875 C 230.1107788085938 198.1644897460938 228.7350158691406 199.540283203125 227.0373229980469 199.542236328125 L 225.0638885498047 199.542236328125 C 224.3846893310547 199.5429992675781 223.8342895507812 200.0934143066406 223.8335266113281 200.7726135253906 L 223.8335266113281 210.40966796875 C 223.8351593017578 210.7905883789062 223.6010589599609 211.1328125 223.2454528808594 211.2693786621094 C 223.1380462646484 211.3114013671875 223.0237579345703 211.3330383300781 222.9084014892578 211.3331298828125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wr8fvv =
    '<svg viewBox="0.0 19.8 75.8 37.3" ><path transform="translate(-154.35, -154.22)" d="M 222.9084014892578 211.3331298828125 C 222.6504211425781 211.3328857421875 222.4044647216797 211.2239685058594 222.2308959960938 211.0330810546875 L 212.0635223388672 199.941162109375 C 211.8302612304688 199.687255859375 211.5013885498047 199.5425720214844 211.1565856933594 199.5421752929688 L 157.4280700683594 199.5421752929688 C 155.7303771972656 199.540283203125 154.3545837402344 198.1644897460938 154.3526916503906 196.466796875 L 154.3526916503906 177.091064453125 C 154.3545837402344 175.3933410644531 155.7303771972656 174.0175476074219 157.4280700683594 174.0156555175781 L 227.0373229980469 174.0156555175781 C 228.7349853515625 174.0176086425781 230.1107482910156 175.3933715820312 230.1126556396484 177.091064453125 L 230.1126556396484 196.466796875 C 230.1107788085938 198.1644897460938 228.7350158691406 199.540283203125 227.0373229980469 199.542236328125 L 225.0638885498047 199.542236328125 C 224.3846893310547 199.5429992675781 223.8342895507812 200.0934143066406 223.8335266113281 200.7726135253906 L 223.8335266113281 210.40966796875 C 223.8351593017578 210.7905883789062 223.6010589599609 211.1328125 223.2454528808594 211.2693786621094 C 223.1380462646484 211.3114013671875 223.0237579345703 211.3330383300781 222.9084014892578 211.3331298828125 Z M 157.4280700683594 174.425537109375 C 155.9566497802734 174.4272155761719 154.7642364501953 175.61962890625 154.7625427246094 177.091064453125 L 154.7625427246094 196.466796875 C 154.7642211914062 197.9382934570312 155.9566650390625 199.1307373046875 157.4281311035156 199.1323852539062 L 211.1564331054688 199.1323852539062 C 211.6160430908203 199.1329040527344 212.0544738769531 199.3257751464844 212.3654327392578 199.6642456054688 L 222.5329284667969 210.756103515625 C 222.6758117675781 210.9119567871094 222.8997344970703 210.964111328125 223.0967864990234 210.8874816894531 C 223.2938232421875 210.8108215332031 223.4236450195312 210.6210632324219 223.4236755371094 210.4096374511719 L 223.4236602783203 200.7725830078125 C 223.4246520996094 199.8671569824219 224.1583862304688 199.1334228515625 225.0638122558594 199.1323852539062 L 227.0373229980469 199.1323852539062 C 228.5088043212891 199.1307373046875 229.7012481689453 197.9382934570312 229.7029113769531 196.466796875 L 229.7029113769531 177.091064453125 C 229.7012176513672 175.6195983886719 228.5087738037109 174.4271850585938 227.0373229980469 174.425537109375 L 157.4280700683594 174.425537109375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3o1wf =
    '<svg viewBox="4.8 37.7 66.2 2.9" ><path transform="translate(-172.9, -223.59)" d="M 242.4447326660156 264.1301879882812 L 179.1145935058594 264.1301879882812 C 178.3219299316406 264.1301879882812 177.6793518066406 263.4876098632812 177.6793518066406 262.6949462890625 C 177.6793518066406 261.9022827148438 178.3219299316406 261.2597045898438 179.1145935058594 261.2597045898438 L 242.4447326660156 261.2597045898438 C 243.2373962402344 261.2597045898438 243.8799743652344 261.9022827148438 243.8799743652344 262.6949462890625 C 243.8799743652344 263.4876098632812 243.2373962402344 264.1301879882812 242.4447326660156 264.1301879882812 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rv0sq =
    '<svg viewBox="4.8 31.6 45.6 2.9" ><path transform="translate(-172.9, -199.92)" d="M 221.8132629394531 234.3611755371094 L 179.1145935058594 234.3611755371094 C 178.3219299316406 234.3611755371094 177.6793518066406 233.7185974121094 177.6793518066406 232.9259185791016 C 177.6793518066406 232.1332702636719 178.3219299316406 231.4906921386719 179.1145935058594 231.4906921386719 L 221.8132629394531 231.4906921386719 C 222.6059265136719 231.4906921386719 223.2485046386719 232.1332702636719 223.2485046386719 232.9259185791016 C 223.2485046386719 233.7185974121094 222.6059265136719 234.3611755371094 221.8132629394531 234.3611755371094 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqvlb =
    '<svg viewBox="106.9 85.6 75.8 37.3" ><path transform="translate(-569.04, -409.45)" d="M 682.7708740234375 532.2696533203125 C 682.415283203125 532.1331176757812 682.18115234375 531.7908935546875 682.182861328125 531.409912109375 L 682.182861328125 521.7728881835938 C 682.1820678710938 521.0936889648438 681.6316528320312 520.5432739257812 680.9525146484375 520.54248046875 L 678.9790649414062 520.54248046875 C 677.2813110351562 520.5405883789062 675.9055786132812 519.164794921875 675.9036254882812 517.4671630859375 L 675.9036254882812 498.09130859375 C 675.9056396484375 496.3936157226562 677.2813720703125 495.0178833007812 678.9790649414062 495.0159912109375 L 748.5887451171875 495.0159912109375 C 750.2864379882812 495.0178833007812 751.6622314453125 496.3936767578125 751.6641235351562 498.0913696289062 L 751.6640625 517.4671020507812 C 751.6622314453125 519.164794921875 750.286376953125 520.5405883789062 748.5887451171875 520.5424194335938 L 694.8599853515625 520.54248046875 C 694.51513671875 520.5429077148438 694.186279296875 520.6875610351562 693.9530029296875 520.9415283203125 L 683.7855224609375 532.0333251953125 C 683.6119384765625 532.2241821289062 683.365966796875 532.3331298828125 683.1079711914062 532.3333740234375 C 682.99267578125 532.333251953125 682.8783569335938 532.3117065429688 682.7709350585938 532.2696533203125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o34d73 =
    '<svg viewBox="106.9 85.6 75.8 37.3" ><path transform="translate(-569.04, -409.45)" d="M 682.7708740234375 532.2696533203125 C 682.415283203125 532.1331176757812 682.18115234375 531.7908935546875 682.182861328125 531.409912109375 L 682.182861328125 521.7728881835938 C 682.1820678710938 521.0936889648438 681.6316528320312 520.5432739257812 680.9525146484375 520.54248046875 L 678.9790649414062 520.54248046875 C 677.2813110351562 520.5405883789062 675.9055786132812 519.164794921875 675.9036254882812 517.4671630859375 L 675.9036254882812 498.09130859375 C 675.9056396484375 496.3936157226562 677.2813720703125 495.0178833007812 678.9790649414062 495.0159912109375 L 748.5887451171875 495.0159912109375 C 750.2864379882812 495.0178833007812 751.6622314453125 496.3936767578125 751.6641235351562 498.0913696289062 L 751.6640625 517.4671020507812 C 751.6622314453125 519.164794921875 750.286376953125 520.5405883789062 748.5887451171875 520.5424194335938 L 694.8599853515625 520.54248046875 C 694.51513671875 520.5429077148438 694.186279296875 520.6875610351562 693.9530029296875 520.9415283203125 L 683.7855224609375 532.0333251953125 C 683.6119384765625 532.2241821289062 683.365966796875 532.3331298828125 683.1079711914062 532.3333740234375 C 682.99267578125 532.333251953125 682.8783569335938 532.3117065429688 682.7709350585938 532.2696533203125 Z M 678.9790649414062 495.42578125 C 677.5076293945312 495.4274597167969 676.3152465820312 496.619873046875 676.3135375976562 498.0913391113281 L 676.3135375976562 517.467041015625 C 676.3151245117188 518.9385375976562 677.507568359375 520.1309814453125 678.9790649414062 520.1326904296875 L 680.9525146484375 520.1326904296875 C 681.85791015625 520.1337280273438 682.5916748046875 520.867431640625 682.5926513671875 521.7728881835938 L 682.5926513671875 531.409912109375 C 682.5926513671875 531.621337890625 682.722412109375 531.8110961914062 682.9194946289062 531.8877563476562 C 683.1165771484375 531.9644775390625 683.3405151367188 531.9122314453125 683.4833374023438 531.7564086914062 L 693.65087890625 520.6644897460938 C 693.9617919921875 520.3260498046875 694.4002075195312 520.1331176757812 694.85986328125 520.1326293945312 L 748.58837890625 520.1326904296875 C 750.0599365234375 520.1310424804688 751.2523193359375 518.9385375976562 751.2540283203125 517.4671020507812 L 751.2539672851562 498.09130859375 C 751.2523803710938 496.6198425292969 750.0599365234375 495.4273681640625 748.58837890625 495.4257202148438 L 678.9790649414062 495.42578125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbqcit =
    '<svg viewBox="72.8 123.3 19.2 8.4" ><path transform="translate(-437.03, -555.9)" d="M 529.0684814453125 684.7243041992188 C 523.2463989257812 688.452392578125 515.8174438476562 688.570556640625 509.8796081542969 685.0296020507812 C 510.3917541503906 684.0762329101562 511.0406799316406 683.2029418945312 511.8057250976562 682.4375610351562 C 514.1981201171875 680.0338134765625 517.5693359375 678.8744506835938 520.9341430664062 679.2982788085938 C 524.298828125 679.7221069335938 527.2772216796875 681.681396484375 528.998779296875 684.6033325195312 C 529.0213623046875 684.642333984375 529.0458984375 684.6832885742188 529.0684814453125 684.7243041992188 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4ab7m =
    '<svg viewBox="75.4 105.3 13.1 6.6" ><path transform="translate(-446.87, -485.91)" d="M 522.25 594.78857421875 C 523.7904052734375 595.8502807617188 525.61865234375 596.4153442382812 527.4894409179688 596.4078369140625 C 526.8221435546875 596.8705444335938 526.0623779296875 597.18310546875 525.2626342773438 597.323974609375 C 527.7500610351562 597.8574829101562 530.3207397460938 597.8719482421875 532.8139038085938 597.3663940429688 C 533.3680419921875 597.2775268554688 533.9027709960938 597.0938720703125 534.3945922851562 596.8234252929688 C 534.8902587890625 596.546630859375 535.2449951171875 596.072265625 535.370361328125 595.5185546875 C 535.5360717773438 594.5720825195312 534.7985229492188 593.7122192382812 534.0321655273438 593.1326904296875 C 531.6559448242188 591.3634033203125 528.6107177734375 590.7548828125 525.7369995117188 591.4751586914062 C 524.8104248046875 591.7146606445312 523.8821411132812 592.1193237304688 523.2803344726562 592.8634643554688 C 522.678466796875 593.607666015625 522.5001831054688 594.7548828125 523.0735473632812 595.5211181640625 L 522.25 594.78857421875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ie5rxg =
    '<svg viewBox="63.8 95.0 36.9 36.9" ><path transform="translate(-401.78, -446.18)" d="M 483.9793395996094 578.088134765625 C 474.8096313476562 578.0852661132812 467.0359497070312 571.3434448242188 465.736083984375 562.2662963867188 C 464.4361572265625 553.1891479492188 470.0052795410156 544.5365600585938 478.8056640625 541.9603271484375 C 487.6060180664062 539.384033203125 496.9620666503906 543.66748046875 500.762451171875 552.0125732421875 C 504.5627746582031 560.357666015625 501.6520385742188 570.2273559570312 493.9314270019531 575.1746826171875 C 490.9616088867188 577.0790405273438 487.5072937011719 578.0902709960938 483.9793395996094 578.088134765625 Z M 483.9793395996094 541.6161499023438 C 474.0179748535156 541.6161499023438 465.9442138671875 549.6904296875 465.9448547363281 559.6500854492188 C 465.9448547363281 569.6085815429688 474.0191040039062 577.6823120117188 483.978759765625 577.6817016601562 C 493.9373474121094 577.6817016601562 502.0110778808594 569.6074829101562 502.0104370117188 559.6478271484375 C 501.9994812011719 549.6939697265625 493.9331970214844 541.6273803710938 483.9793395996094 541.6161499023438 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjb4k5 =
    '<svg viewBox="112.8 103.2 66.2 2.9" ><path transform="translate(-591.92, -478.02)" d="M 769.44384765625 584.1301879882812 L 706.1145629882812 584.1301879882812 C 705.3218383789062 584.1301879882812 704.6793212890625 583.4876098632812 704.6793212890625 582.6949462890625 C 704.6793212890625 581.9022827148438 705.3218383789062 581.2597045898438 706.1145629882812 581.2597045898438 L 769.4446411132812 581.2597045898438 C 770.2373046875 581.2597045898438 770.8798828125 581.9022827148438 770.8798828125 582.6949462890625 C 770.8798828125 583.4876098632812 770.2373046875 584.1301879882812 769.4446411132812 584.1301879882812 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g77e5 =
    '<svg viewBox="112.8 97.1 45.6 2.9" ><path transform="translate(-591.92, -454.35)" d="M 748.8131713867188 554.3612060546875 L 706.1145629882812 554.3612060546875 C 705.3218383789062 554.3612060546875 704.6793212890625 553.7186279296875 704.6793212890625 552.9259643554688 C 704.6793212890625 552.13330078125 705.3218383789062 551.49072265625 706.1145629882812 551.49072265625 L 748.8131713867188 551.49072265625 C 749.6058959960938 551.49072265625 750.2484130859375 552.13330078125 750.2484130859375 552.9259643554688 C 750.2484130859375 553.7186279296875 749.6058959960938 554.3612060546875 748.8131713867188 554.3612060546875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
