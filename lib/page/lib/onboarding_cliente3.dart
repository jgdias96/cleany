import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/sesso_cliente.dart';

class OnboardingCliente3 extends StatelessWidget {
  OnboardingCliente3({
    Key? key,
  }) : super(key: key);
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
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  pageBuilder: () => SessoCliente(),
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
                  pageBuilder: () => SessoCliente(),
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
            alignment: Alignment(0.481, 0.009),
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
            Pin(size: 168.0, start: 52.0),
            Pin(size: 36.0, start: 145.8),
            child: Text(
              'Entre em contacto com \nos seus clientes',
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
            Pin(size: 156.0, end: 42.0),
            Pin(size: 36.0, middle: 0.5669),
            child: Text(
              'Visualize comentários \ne avaliações',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.086, -0.404),
            child: SizedBox(
              width: 233.0,
              height: 195.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 17.4, end: 31.6),
                    Pin(size: 9.4, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff2f2f2),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 95.0, middle: 0.4947),
                    Pin(start: 0.0, end: 4.6),
                    child: SvgPicture.string(
                      _svg_mha560,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 85.8, middle: 0.495),
                    Pin(start: 4.3, end: 8.9),
                    child: SvgPicture.string(
                      _svg_a9v1d4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.106, -0.159),
                    child: SizedBox(
                      width: 23.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_lde,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.116, -0.419),
                    child: Container(
                      width: 23.0,
                      height: 23.0,
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
                        width: 17.0,
                        height: 17.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffa0616a),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.109, -0.406),
                    child: SizedBox(
                      width: 17.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_pp4hn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.125, -0.459),
                    child: SizedBox(
                      width: 47.0,
                      height: 47.0,
                      child: SvgPicture.string(
                        _svg_dhudd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.035, -0.485),
                    child: SizedBox(
                      width: 6.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_jb2t9,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.189, -0.465),
                    child: SizedBox(
                      width: 6.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_rmf8k,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 96.8, start: 0.0),
                    Pin(size: 47.7, start: 25.3),
                    child: SvgPicture.string(
                      _svg_etf49d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 96.8, start: 0.0),
                    Pin(size: 47.7, start: 25.3),
                    child: SvgPicture.string(
                      _svg_tbemft,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.9, start: 6.2),
                    Pin(size: 6.9, start: 29.3),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff41b5dc),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 84.6, start: 6.1),
                    Pin(size: 3.7, middle: 0.2515),
                    child: SvgPicture.string(
                      _svg_ln0loc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 58.2, start: 6.1),
                    Pin(size: 3.7, middle: 0.2107),
                    child: SvgPicture.string(
                      _svg_utiqhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.483),
                    child: SizedBox(
                      width: 97.0,
                      height: 48.0,
                      child: SvgPicture.string(
                        _svg_pi4ty9,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.483),
                    child: SizedBox(
                      width: 97.0,
                      height: 48.0,
                      child: SvgPicture.string(
                        _svg_cvzpu,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.5, middle: 0.4457),
                    Pin(size: 10.7, end: 26.8),
                    child: SvgPicture.string(
                      _svg_xzdelj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.118, 0.5),
                    child: Container(
                      width: 23.0,
                      height: 23.0,
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
                        width: 17.0,
                        height: 17.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffb8b8),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.11, 0.441),
                    child: SizedBox(
                      width: 17.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_cqf43r,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 47.1, middle: 0.4375),
                    Pin(size: 47.1, end: 26.5),
                    child: SvgPicture.string(
                      _svg_otg0w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.273, 0.202),
                    child: Container(
                      width: 7.0,
                      height: 7.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff41b5dc),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 84.6, end: 4.7),
                    Pin(size: 3.7, middle: 0.6891),
                    child: SvgPicture.string(
                      _svg_oz75p6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 58.2, end: 31.0),
                    Pin(size: 3.7, middle: 0.6484),
                    child: SvgPicture.string(
                      _svg_ojzfzm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.8, middle: 0.6294),
                    Pin(size: 1.4, end: 35.8),
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
                      width: 13.0,
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
          ),
          Align(
            alignment: Alignment(0.0, 0.532),
            child: SizedBox(
              width: 292.0,
              height: 196.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 20.2, end: 34.8),
                    Pin(size: 31.8, middle: 0.5663),
                    child: SvgPicture.string(
                      _svg_qbvup,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.4, end: 38.3),
                    Pin(size: 15.1, middle: 0.4715),
                    child: SvgPicture.string(
                      _svg_uz0a9r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.9, end: 27.3),
                    Pin(size: 17.8, end: 6.6),
                    child: SvgPicture.string(
                      _svg_oywgrl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.0, end: 25.2),
                    Pin(size: 8.9, end: 0.3),
                    child: SvgPicture.string(
                      _svg_hcl2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.6, middle: 0.7755),
                    Pin(size: 17.2, end: 4.5),
                    child: SvgPicture.string(
                      _svg_s8hlnl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.546, 0.997),
                    child: SizedBox(
                      width: 14.0,
                      height: 5.0,
                      child: SvgPicture.string(
                        _svg_gv7pft,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.632, -0.305),
                    child: Container(
                      width: 18.0,
                      height: 18.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffa0616a),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 44.3, end: 28.6),
                    Pin(size: 68.8, end: 16.7),
                    child: SvgPicture.string(
                      _svg_go8bhk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.665, -0.02),
                    child: SizedBox(
                      width: 25.0,
                      height: 33.0,
                      child: SvgPicture.string(
                        _svg_cx3l,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 28.7, end: 40.8),
                    Pin(size: 20.3, middle: 0.3416),
                    child: SvgPicture.string(
                      _svg_l4vei9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 110.0,
                      height: 1.0,
                      child: SvgPicture.string(
                        _svg_owpolt,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.595, 0.385),
                    child: SizedBox(
                      width: 11.0,
                      height: 11.0,
                      child: SvgPicture.string(
                        _svg_sxlxuk,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.645, 0.225),
                    child: SizedBox(
                      width: 10.0,
                      height: 41.0,
                      child: SvgPicture.string(
                        _svg_afhorr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.659, -0.06),
                    child: SizedBox(
                      width: 13.0,
                      height: 15.0,
                      child: SvgPicture.string(
                        _svg_holdgg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, 0.263),
                    child: SizedBox(
                      width: 160.0,
                      height: 51.0,
                      child: SvgPicture.string(
                        _svg_tnjvoz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.57, 0.63),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_wg9pzd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.422, 0.63),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_q3a9x,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.274, 0.63),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_lmq6r8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.126, 0.63),
                    child: SizedBox(
                      width: 14.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_h2o8p1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.022, 0.631),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_awbb5e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.5344),
                    child: SvgPicture.string(
                      _svg_bzoffc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.5992),
                    child: SvgPicture.string(
                      _svg_tmp7jb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.6641),
                    child: SvgPicture.string(
                      _svg_m4tsdg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.5344),
                    child: SvgPicture.string(
                      _svg_bzoffc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.5992),
                    child: SvgPicture.string(
                      _svg_tmp7jb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.6641),
                    child: SvgPicture.string(
                      _svg_m4tsdg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 160.0,
                      height: 51.0,
                      child: SvgPicture.string(
                        _svg_dsf639,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.57, -0.37),
                    child: SizedBox(
                      width: 14.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_d1uhie,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.422, -0.37),
                    child: SizedBox(
                      width: 14.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_wv1me,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.274, -0.37),
                    child: SizedBox(
                      width: 14.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_yt6vpg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.022, -0.371),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_dtni,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.127, -0.372),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_e6m38k,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, start: 10.9),
                    child: SvgPicture.string(
                      _svg_iyxl1r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, start: 23.3),
                    child: SvgPicture.string(
                      _svg_mjr0fb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.187),
                    child: SvgPicture.string(
                      _svg_nknhww,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, start: 10.9),
                    child: SvgPicture.string(
                      _svg_iyxl1r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, start: 23.3),
                    child: SvgPicture.string(
                      _svg_mjr0fb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.5, start: 17.7),
                    Pin(size: 4.7, middle: 0.187),
                    child: SvgPicture.string(
                      _svg_nknhww,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c3d =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76610946655273 0 L 36.76610946655273 36.76610946655273 L 0 36.76610946655273 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7s0xu =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.5107421875 2.999999761581421 L 6.063843250274658 2.999999761581421 C 4.378729820251465 2.999999761581421 2.999999761581421 4.378729820251465 2.999999761581421 6.063843250274658 L 2.999999761581421 27.5107421875 C 2.999999761581421 29.19585418701172 4.378729820251465 30.57458305358887 6.063843250274658 30.57458305358887 L 27.5107421875 30.57458305358887 C 29.19585418701172 30.57458305358887 30.57458305358887 29.19585418701172 30.57458305358887 27.5107421875 L 30.57458305358887 6.063843250274658 C 30.57458305358887 4.378729820251465 29.19585418701172 2.999999761581421 27.5107421875 2.999999761581421 Z M 19.85113525390625 12.1915283203125 L 15.25537109375 12.1915283203125 L 15.25537109375 15.25537109375 L 18.31921195983887 15.25537109375 C 20.00432586669922 15.25537109375 21.38305473327637 16.63409805297852 21.38305473327637 18.31921195983887 L 21.38305473327637 21.38305473327637 C 21.38305473327637 23.08348655700684 20.00432586669922 24.44689750671387 18.31921195983887 24.44689750671387 L 13.72345066070557 24.44689750671387 C 12.88089370727539 24.44689750671387 12.1915283203125 23.75753211975098 12.1915283203125 22.91497611999512 C 12.1915283203125 22.07242202758789 12.88089370727539 21.38305473327637 13.72345066070557 21.38305473327637 L 18.31921195983887 21.38305473327637 L 18.31921195983887 18.31921195983887 L 13.72345066070557 18.31921195983887 C 12.88089370727539 18.31921195983887 12.1915283203125 17.62985038757324 12.1915283203125 16.78729057312012 L 12.1915283203125 10.65960788726807 C 12.1915283203125 9.817049980163574 12.88089370727539 9.127686500549316 13.72345066070557 9.127686500549316 L 19.85113525390625 9.127686500549316 C 20.69369125366211 9.127686500549316 21.38305473327637 9.817049980163574 21.38305473327637 10.65960788726807 C 21.38305473327637 11.50216484069824 20.69369125366211 12.1915283203125 19.85113525390625 12.1915283203125 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_il2axc =
    '<svg viewBox="396.5 38.4 11.0 11.2" ><path transform="translate(387.62, 30.05)" d="M 19.65090942382812 13.40952301025391 L 15.3535327911377 8.551557540893555 C 15.06436157226562 8.292287826538086 14.62295436859131 8.304312705993652 14.34832668304443 8.578940391540527 C 14.07369804382324 8.853567123413086 14.06167316436768 9.294975280761719 14.32094192504883 9.584146499633789 L 18.16955375671387 13.93525791168213 L 14.32094192504883 18.28636932373047 C 14.06167316436768 18.57554054260254 14.07369804382324 19.01694679260254 14.34832668304443 19.29157447814941 C 14.62295436859131 19.56620216369629 15.06435966491699 19.57822799682617 15.3535327911377 19.3189582824707 L 19.65090751647949 14.46099376678467 C 19.79613876342773 14.31576251983643 19.86584854125977 14.12551116943359 19.86294555664062 13.93525791168213 C 19.86608123779297 13.73858451843262 19.78961372375488 13.54898834228516 19.65090751647949 13.40952205657959 Z M 9.111518859863281 19.32041168212891 C 9.396171569824219 19.60506439208984 9.859457015991211 19.60506439208984 10.14410877227783 19.32041168212891 L 14.44148540496826 14.46244525909424 C 14.5867166519165 14.317214012146 14.65642642974854 14.12696266174316 14.65352153778076 13.9367094039917 C 14.65758037567139 13.73986530303955 14.58097457885742 13.54992198944092 14.44148349761963 13.41097354888916 L 10.14556121826172 8.551555633544922 C 9.856388092041016 8.292293548583984 9.414986610412598 8.304320335388184 9.140361785888672 8.578946113586426 C 8.86573600769043 8.853570938110352 8.853708267211914 9.29497241973877 9.112971305847168 9.584145545959473 L 12.96158504486084 13.9352560043335 L 9.112971305847168 18.28636741638184 C 8.827059745788574 18.5715217590332 8.826409339904785 19.03445243835449 9.111518859863281 19.32040786743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dops4p =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76611328125 0 L 36.76611328125 36.76611328125 L 0 36.76611328125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojw9q9 =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 15.25537204742432 21.38305854797363 L 18.31921768188477 21.38305854797363 L 18.31921768188477 18.31921768188477 L 15.25537204742432 18.31921768188477 L 15.25537204742432 21.38305854797363 Z M 27.51074600219727 3.000000476837158 L 6.063843250274658 3.000000476837158 C 4.378729820251465 3.000000476837158 3.000000476837158 4.378729820251465 3.000000476837158 6.063843250274658 L 3.000000476837158 27.51074600219727 C 3.000000476837158 29.19585990905762 4.378729820251465 30.57458686828613 6.063843250274658 30.57458686828613 L 27.51074600219727 30.57458686828613 C 29.19585990905762 30.57458686828613 30.57458686828613 29.19585990905762 30.57458686828613 27.51074600219727 L 30.57458686828613 6.063843250274658 C 30.57458686828613 4.378729820251465 29.19585990905762 3.000000476837158 27.51074600219727 3.000000476837158 Z M 19.85113716125488 12.19152927398682 L 15.25537204742432 12.19152927398682 L 15.25537204742432 15.25537204742432 L 18.31921768188477 15.25537204742432 C 20.00432968139648 15.25537204742432 21.38305854797363 16.63410186767578 21.38305854797363 18.31921768188477 L 21.38305854797363 21.38305854797363 C 21.38305854797363 23.08349227905273 20.00432968139648 24.44690132141113 18.31921768188477 24.44690132141113 L 15.25537204742432 24.44690132141113 C 13.57025814056396 24.44690132141113 12.19152927398682 23.08349227905273 12.19152927398682 21.38305854797363 L 12.19152927398682 12.19152927398682 C 12.19152927398682 10.50641632080078 13.57025814056396 9.127687454223633 15.25537204742432 9.127687454223633 L 19.85113716125488 9.127687454223633 C 20.69369506835938 9.127687454223633 21.38305854797363 9.817050933837891 21.38305854797363 10.65960788726807 C 21.38305854797363 11.50216579437256 20.69369506835938 12.19152927398682 19.85113716125488 12.19152927398682 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mha560 =
    '<svg viewBox="68.4 0.0 95.0 190.5" ><path transform="translate(-347.34, -77.4)" d="M 510.7440795898438 122.6708221435547 L 509.6974487304688 122.6708221435547 L 509.6974487304688 93.99812316894531 C 509.6974487304688 84.83295440673828 502.2676391601562 77.40310668945312 493.1024780273438 77.40309143066406 L 432.3550415039062 77.40309143066406 C 423.1898803710938 77.40309906005859 415.760009765625 84.83293151855469 415.760009765625 93.99810028076172 L 415.760009765625 251.2991180419922 C 415.760009765625 260.4642944335938 423.1898498535156 267.8941345214844 432.3550109863281 267.8941345214844 L 493.1023254394531 267.8941345214844 C 502.2675170898438 267.8941345214844 509.6973571777344 260.4643249511719 509.6973876953125 251.2991790771484 L 509.6973876953125 143.0805206298828 L 510.7440185546875 143.0805206298828 L 510.7440795898438 122.6708221435547 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9v1d4 =
    '<svg viewBox="73.0 4.3 85.8 181.9" ><path transform="translate(-360.25, -89.58)" d="M 519.0816650390625 106.2905654907227 L 519.0816650390625 263.3602294921875 C 519.0817260742188 270.2047729492188 513.5330810546875 275.7535705566406 506.6883544921875 275.7537841796875 L 445.6495666503906 275.7537841796875 C 438.8050537109375 275.7537841796875 433.2562255859375 270.2051391601562 433.2560119628906 263.3604125976562 L 433.2560119628906 106.2905731201172 C 433.2560119628906 99.44608306884766 438.8046264648438 93.89727020263672 445.6493225097656 93.89701843261719 L 453.0542907714844 93.89701843261719 C 452.3154296875 95.712646484375 452.528076171875 97.77687072753906 453.62158203125 99.40374755859375 C 454.715087890625 101.0306167602539 456.5461730957031 102.0070037841797 458.5063781738281 102.0084381103516 L 493.3078002929688 102.0084457397461 C 495.26806640625 102.0069885253906 497.09912109375 101.0306091308594 498.192626953125 99.40373992919922 C 499.2861328125 97.77687072753906 499.498779296875 95.71265411376953 498.7599487304688 93.89701843261719 L 506.6881408691406 93.89701843261719 C 513.5325927734375 93.89701843261719 519.0814208984375 99.44561767578125 519.0817260742188 106.2903289794922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lde =
    '<svg viewBox="116.6 78.4 22.6 8.7" ><path transform="translate(-483.12, -298.48)" d="M 622.2814331054688 382.919677734375 C 621.8756103515625 383.1316833496094 621.462890625 383.3323364257812 621.0432739257812 383.5216674804688 C 620.6611328125 383.6944274902344 620.2728881835938 383.8567199707031 619.8785400390625 384.0085144042969 C 619.7344970703125 384.0634765625 619.5880737304688 384.1184692382812 619.4414672851562 384.1734008789062 C 618.2825927734375 384.5937194824219 617.09228515625 384.9219360351562 615.8817138671875 385.1549682617188 C 615.2823486328125 385.2727355957031 614.6751098632812 385.365234375 614.0599975585938 385.4324035644531 C 613.55224609375 385.489990234375 613.0392456054688 385.531005859375 612.52099609375 385.555419921875 C 612.15185546875 385.57373046875 611.7827758789062 385.5816040039062 611.4111328125 385.5816040039062 C 609.939208984375 385.5822143554688 608.4705200195312 385.4446411132812 607.0243530273438 385.170654296875 C 606.6473388671875 385.1026000976562 606.2783203125 385.021484375 605.9092407226562 384.9324645996094 C 604.1240234375 384.504638671875 602.3958740234375 383.8667602539062 600.7608032226562 383.0321960449219 C 600.6141967773438 382.9589233398438 600.4675903320312 382.8804016113281 600.321044921875 382.8045043945312 C 600.103759765625 382.6893310546875 599.891845703125 382.5689392089844 599.6798095703125 382.4432983398438 C 599.7817993164062 382.3019409179688 599.891845703125 382.1632080078125 600.0042724609375 382.0271301269531 C 602.4813842773438 378.9573974609375 606.1473999023438 377.08642578125 610.0866088867188 376.8816528320312 C 614.0257568359375 376.6768798828125 617.8660888671875 378.1576232910156 620.6480712890625 380.9539794921875 C 621.12548828125 381.4330749511719 621.568115234375 381.9456481933594 621.9724731445312 382.48779296875 C 622.0798950195312 382.629150390625 622.1819458007812 382.7731018066406 622.2814331054688 382.919677734375 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp4hn =
    '<svg viewBox="120.1 55.5 16.7 8.3" ><path transform="translate(-493.04, -233.91)" d="M 629.7940673828125 293.9859924316406 C 627.83935546875 295.3332214355469 625.5192260742188 296.0502319335938 623.145263671875 296.040771484375 C 623.9920654296875 296.6279296875 624.9561157226562 297.0245666503906 625.9710083007812 297.2033081054688 C 622.8145751953125 297.88037109375 619.5524291992188 297.898681640625 616.3886108398438 297.2571411132812 C 615.685302734375 297.1443786621094 615.0067749023438 296.9113159179688 614.382568359375 296.5681762695312 C 613.7536010742188 296.2168884277344 613.303466796875 295.6148986816406 613.1444091796875 294.9122314453125 C 612.9342041015625 293.711181640625 613.8700561523438 292.6200256347656 614.8425903320312 291.8846435546875 C 617.8579711914062 289.6394348144531 621.7223510742188 288.8672180175781 625.3690185546875 289.7811889648438 C 626.544921875 290.0851440429688 627.722900390625 290.5986633300781 628.4866333007812 291.54296875 C 629.2503662109375 292.4872741699219 629.4766235351562 293.943115234375 628.7489624023438 294.9154968261719 L 629.7940673828125 293.9859924316406 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhudd =
    '<svg viewBox="104.7 40.0 47.1 47.1" ><path transform="translate(-449.76, -190.19)" d="M 578.0498657226562 230.1730041503906 C 567.4888916015625 230.1730041503906 558.2211303710938 237.1981658935547 555.3687744140625 247.363037109375 C 552.5159912109375 257.5241088867188 556.7744140625 268.3458557128906 565.7898559570312 273.8396606445312 L 565.941650390625 273.9286499023438 C 566.0673217773438 274.0045776367188 566.1929321289062 274.077880859375 566.318603515625 274.1485290527344 C 566.5305786132812 274.274169921875 566.7424926757812 274.3945617675781 566.9597778320312 274.5097351074219 C 567.1063232421875 274.5856323242188 567.2529296875 274.6641540527344 567.3995361328125 274.7374572753906 C 569.0346069335938 275.572021484375 570.7628173828125 276.2098999023438 572.5479736328125 276.6376953125 C 572.9171142578125 276.7267150878906 573.2860717773438 276.807861328125 573.6630859375 276.8759155273438 C 575.1092529296875 277.1498718261719 576.5780029296875 277.2874450683594 578.0498657226562 277.2868347167969 C 578.4215087890625 277.2868347167969 578.7906494140625 277.2789916992188 579.1597290039062 277.2606811523438 C 579.677978515625 277.2371215820312 580.1909790039062 277.1961059570312 580.69873046875 277.1376342773438 C 581.3138427734375 277.069580078125 581.921142578125 276.9771118164062 582.5205078125 276.8601989746094 C 583.7310791015625 276.6271362304688 584.9213256835938 276.2989501953125 586.0802001953125 275.878662109375 C 586.226806640625 275.8236999511719 586.373291015625 275.7687377929688 586.517333984375 275.7137451171875 C 586.9124755859375 275.5619506835938 587.3007202148438 275.399658203125 587.6820068359375 275.2269287109375 C 588.100830078125 275.0384521484375 588.5135498046875 274.8377990722656 588.920166015625 274.6249084472656 C 592.994873046875 272.490966796875 596.3626708984375 269.2203979492188 598.6150512695312 265.2099914550781 C 598.62548828125 265.1890869140625 598.638671875 265.1681213378906 598.649169921875 265.1471862792969 C 599.850830078125 262.9907836914062 600.7033081054688 260.6576538085938 601.1749267578125 258.2345581054688 C 602.515625 251.3277282714844 600.70068359375 244.18310546875 596.2261962890625 238.7534790039062 C 591.751708984375 233.3238830566406 585.0856323242188 230.1770172119141 578.0499267578125 230.1730346679688 Z M 598.2198486328125 264.8409423828125 C 598.1988525390625 264.8775634765625 598.1806030273438 264.9142150878906 598.15966796875 264.9482421875 C 595.9522094726562 268.8994750976562 592.6317138671875 272.1143798828125 588.6112060546875 274.1930236816406 C 588.210693359375 274.4024353027344 587.80322265625 274.5987548828125 587.388916015625 274.7819519042969 C 587.0460205078125 274.9363708496094 586.6953125 275.0829467773438 586.3419189453125 275.2190551757812 C 586.1926879882812 275.2766418457031 586.0409545898438 275.334228515625 585.88916015625 275.3865966796875 C 584.8878784179688 275.7522888183594 583.8618774414062 276.0462036132812 582.8189086914062 276.2660522460938 C 582.045166015625 276.4307861328125 581.2631225585938 276.5539855957031 580.4761962890625 276.6351013183594 C 579.991943359375 276.6874389648438 579.4999389648438 276.7240905761719 579.0051879882812 276.742431640625 C 578.6884765625 276.7554931640625 578.3692626953125 276.7633666992188 578.0498657226562 276.7633666992188 C 576.62548828125 276.7650451660156 575.2041015625 276.6326904296875 573.804443359375 276.3681030273438 C 572.9530029296875 276.2110595703125 572.1113891601562 276.0048217773438 571.2838134765625 275.7503967285156 C 570.023193359375 275.3609313964844 568.798095703125 274.8644409179688 567.6220703125 274.2663269042969 C 567.4859619140625 274.1956481933594 567.349853515625 274.1249694824219 567.21630859375 274.0516967773438 C 567.0252075195312 273.9495849609375 566.8316040039062 273.8449096679688 566.64306640625 273.7323608398438 C 566.501708984375 273.6538391113281 566.3603515625 273.570068359375 566.2216796875 273.486328125 C 566.1405639648438 273.439208984375 566.0593872070312 273.3894653320312 565.978271484375 273.3397521972656 C 555.2474975585938 266.7498474121094 551.791015625 252.7680358886719 558.215087890625 241.9372253417969 C 564.63916015625 231.1064147949219 578.566162109375 227.4352722167969 589.4945068359375 233.6920318603516 C 600.4228515625 239.9487609863281 604.3077392578125 253.8176574707031 598.2198486328125 264.8409423828125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jb2t9 =
    '<svg viewBox="117.6 48.3 6.0 7.5" ><path transform="translate(-486.11, -213.65)" d="M 609.1092529296875 263.7623901367188 C 608.985595703125 262.4620361328125 607.3926391601562 261.6614990234375 606.1469116210938 262.0542907714844 C 604.901123046875 262.4470825195312 604.083251953125 263.701416015625 603.8360595703125 264.9840087890625 C 603.5958251953125 266.074951171875 603.7997436523438 267.2166748046875 604.40283203125 268.156982421875 C 605.032470703125 269.0632019042969 606.1896362304688 269.6287536621094 607.2689208984375 269.398681640625 C 608.5009765625 269.1360778808594 609.3545532226562 267.9330444335938 609.5987548828125 266.6972351074219 C 609.8429565429688 265.46142578125 609.6004638671875 264.1872863769531 609.3583374023438 262.9510803222656 L 609.1092529296875 263.7623901367188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmf8k =
    '<svg viewBox="135.2 50.2 6.0 7.5" ><path transform="translate(-535.56, -218.89)" d="M 676.0912475585938 270.859375 C 675.9675903320312 269.5590209960938 674.3746337890625 268.7584838867188 673.12890625 269.1512756347656 C 671.8831787109375 269.5440673828125 671.0653076171875 270.7984008789062 670.8180541992188 272.0809936523438 C 670.5778198242188 273.1719360351562 670.78173828125 274.3136596679688 671.3848266601562 275.2539672851562 C 672.0144653320312 276.1601867675781 673.171630859375 276.7257385253906 674.2509155273438 276.4956665039062 C 675.4829711914062 276.2330627441406 676.3365478515625 275.030029296875 676.5807495117188 273.7942199707031 C 676.824951171875 272.5584106445312 676.58251953125 271.2842712402344 676.34033203125 270.0480651855469 L 676.0912475585938 270.859375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_etf49d =
    '<svg viewBox="0.0 25.3 96.8 47.7" ><path transform="translate(-154.35, -148.73)" d="M 241.9277038574219 221.6860504150391 C 241.5981292724609 221.6857299804688 241.283935546875 221.5466003417969 241.0622100830078 221.3027648925781 L 228.0741271972656 207.1336364746094 C 227.7761535644531 206.8092956542969 227.3560333251953 206.6244812011719 226.9155883789062 206.6239624023438 L 158.2812805175781 206.6239624023438 C 156.1125793457031 206.6215209960938 154.3551177978516 204.8640594482422 154.3526916503906 202.6953735351562 L 154.3526916503906 177.9442596435547 C 154.3551177978516 175.7755584716797 156.1125793457031 174.0180969238281 158.2812805175781 174.0156707763672 L 247.2020874023438 174.0156707763672 C 249.3707580566406 174.0181274414062 251.128173828125 175.7755889892578 251.1305847167969 177.9442596435547 L 251.1305847167969 202.6953735351562 C 251.1282043457031 204.8640594482422 249.3707580566406 206.6215515136719 247.2020874023438 206.6240081787109 L 244.68115234375 206.6240234375 C 243.8135070800781 206.6250152587891 243.1104431152344 207.328125 243.1094665527344 208.1957550048828 L 243.1094665527344 220.5063934326172 C 243.1115417480469 220.9929809570312 242.8125 221.43017578125 242.3582458496094 221.6046142578125 C 242.2210388183594 221.6582946777344 242.0750427246094 221.6859130859375 241.9277038574219 221.6860504150391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbemft =
    '<svg viewBox="0.0 25.3 96.8 47.7" ><path transform="translate(-154.35, -148.73)" d="M 241.9277038574219 221.6860504150391 C 241.5981292724609 221.6857299804688 241.283935546875 221.5466003417969 241.0622100830078 221.3027648925781 L 228.0741271972656 207.1336364746094 C 227.7761535644531 206.8092956542969 227.3560333251953 206.6244812011719 226.9155883789062 206.6239624023438 L 158.2812805175781 206.6239624023438 C 156.1125793457031 206.6215209960938 154.3551177978516 204.8640594482422 154.3526916503906 202.6953735351562 L 154.3526916503906 177.9442596435547 C 154.3551177978516 175.7755584716797 156.1125793457031 174.0180969238281 158.2812805175781 174.0156707763672 L 247.2020874023438 174.0156707763672 C 249.3707580566406 174.0181274414062 251.128173828125 175.7755889892578 251.1305847167969 177.9442596435547 L 251.1305847167969 202.6953735351562 C 251.1282043457031 204.8640594482422 249.3707580566406 206.6215515136719 247.2020874023438 206.6240081787109 L 244.68115234375 206.6240234375 C 243.8135070800781 206.6250152587891 243.1104431152344 207.328125 243.1094665527344 208.1957550048828 L 243.1094665527344 220.5063934326172 C 243.1115417480469 220.9929809570312 242.8125 221.43017578125 242.3582458496094 221.6046142578125 C 242.2210388183594 221.6582946777344 242.0750427246094 221.6859130859375 241.9277038574219 221.6860504150391 Z M 158.2812805175781 174.5392456054688 C 156.4016418457031 174.5414123535156 154.87841796875 176.0646209716797 154.8762512207031 177.9442596435547 L 154.8762512207031 202.6953735351562 C 154.8783874511719 204.5750885009766 156.4016571044922 206.0983581542969 158.2813568115234 206.1004791259766 L 226.9154052734375 206.1004791259766 C 227.5025177001953 206.1011352539062 228.0625762939453 206.3475036621094 228.4597778320312 206.7798919677734 L 241.4480438232422 220.9489288330078 C 241.6305847167969 221.1480102539062 241.9165954589844 221.2146606445312 242.1683349609375 221.1167449951172 C 242.4200439453125 221.0188293457031 242.5858764648438 220.7764434814453 242.5859069824219 220.50634765625 L 242.5858764648438 208.1957092285156 C 242.587158203125 207.0390930175781 243.5244445800781 206.1017761230469 244.6810607910156 206.1004638671875 L 247.2020874023438 206.1004791259766 C 249.081787109375 206.0983581542969 250.6050720214844 204.5750885009766 250.607177734375 202.6953735351562 L 250.607177734375 177.9442596435547 C 250.6050109863281 176.0645904541016 249.0817565917969 174.5413665771484 247.2020874023438 174.5392456054688 L 158.2812805175781 174.5392456054688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln0loc =
    '<svg viewBox="6.1 48.1 84.6 3.7" ><path transform="translate(-171.57, -213.14)" d="M 260.4124755859375 264.9265441894531 L 179.5127868652344 264.9265441894531 C 178.5002288818359 264.9265441894531 177.6793823242188 264.105712890625 177.6793823242188 263.0931396484375 C 177.6793823242188 262.08056640625 178.5002288818359 261.2597045898438 179.5128021240234 261.2597045898438 L 260.4124755859375 261.2597045898438 C 261.425048828125 261.2597045898438 262.2459106445312 262.08056640625 262.2459106445312 263.0931396484375 C 262.2459106445312 264.105712890625 261.425048828125 264.9265441894531 260.4124755859375 264.9265441894531 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utiqhn =
    '<svg viewBox="6.1 40.3 58.2 3.7" ><path transform="translate(-171.57, -191.16)" d="M 234.0572509765625 235.1575469970703 L 179.5127868652344 235.1575469970703 C 178.5002288818359 235.1575469970703 177.6793823242188 234.3367004394531 177.6793823242188 233.3241271972656 C 177.6793823242188 232.3115539550781 178.5002288818359 231.4906921386719 179.5128021240234 231.4906921386719 L 234.0572509765625 231.4906921386719 C 235.06982421875 231.4906921386719 235.8906707763672 232.3115539550781 235.8906707763672 233.3241271972656 C 235.8906707763672 234.3367004394531 235.06982421875 235.1575469970703 234.0572509765625 235.1575469970703 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pi4ty9 =
    '<svg viewBox="136.5 109.3 96.8 47.7" ><path transform="translate(-539.39, -385.71)" d="M 684.6761474609375 542.6048583984375 C 684.221923828125 542.4304809570312 683.9228515625 541.9932861328125 683.9249267578125 541.5066528320312 L 683.9249267578125 529.196044921875 C 683.9239501953125 528.3284301757812 683.2208862304688 527.6253051757812 682.353271484375 527.6243286132812 L 679.8323364257812 527.624267578125 C 677.6636352539062 527.6218872070312 675.9061889648438 525.8643798828125 675.9037475585938 523.6957397460938 L 675.9037475585938 498.9445190429688 C 675.90625 496.7758483886719 677.6636962890625 495.0184326171875 679.8323364257812 495.0159912109375 L 768.753662109375 495.0159912109375 C 770.92236328125 495.0184326171875 772.6798095703125 496.77587890625 772.6822509765625 498.944580078125 L 772.6822509765625 523.6956787109375 C 772.6798095703125 525.8643798828125 770.92236328125 527.621826171875 768.753662109375 527.624267578125 L 700.1190185546875 527.624267578125 C 699.6785888671875 527.6248168945312 699.2584838867188 527.8096313476562 698.96044921875 528.1339721679688 L 685.9722290039062 542.302978515625 C 685.75048828125 542.546875 685.436279296875 542.6859741210938 685.106689453125 542.686279296875 C 684.9594116210938 542.6861572265625 684.8133544921875 542.6585693359375 684.6761474609375 542.6048583984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvzpu =
    '<svg viewBox="136.5 109.3 96.8 47.7" ><path transform="translate(-539.39, -385.71)" d="M 684.6761474609375 542.6048583984375 C 684.221923828125 542.4304809570312 683.9228515625 541.9932861328125 683.9249267578125 541.5066528320312 L 683.9249267578125 529.196044921875 C 683.9239501953125 528.3284301757812 683.2208862304688 527.6253051757812 682.353271484375 527.6243286132812 L 679.8323364257812 527.624267578125 C 677.6636352539062 527.6218872070312 675.9061889648438 525.8643798828125 675.9037475585938 523.6957397460938 L 675.9037475585938 498.9445190429688 C 675.90625 496.7758483886719 677.6636962890625 495.0184326171875 679.8323364257812 495.0159912109375 L 768.753662109375 495.0159912109375 C 770.92236328125 495.0184326171875 772.6798095703125 496.77587890625 772.6822509765625 498.944580078125 L 772.6822509765625 523.6956787109375 C 772.6798095703125 525.8643798828125 770.92236328125 527.621826171875 768.753662109375 527.624267578125 L 700.1190185546875 527.624267578125 C 699.6785888671875 527.6248168945312 699.2584838867188 527.8096313476562 698.96044921875 528.1339721679688 L 685.9722290039062 542.302978515625 C 685.75048828125 542.546875 685.436279296875 542.6859741210938 685.106689453125 542.686279296875 C 684.9594116210938 542.6861572265625 684.8133544921875 542.6585693359375 684.6761474609375 542.6048583984375 Z M 679.8323364257812 495.5394897460938 C 677.95263671875 495.5416259765625 676.429443359375 497.0648803710938 676.4273071289062 498.9445190429688 L 676.4273071289062 523.6956176757812 C 676.4293823242188 525.5753173828125 677.95263671875 527.0986328125 679.8323364257812 527.1007690429688 L 682.353271484375 527.1007690429688 C 683.5098876953125 527.1021118164062 684.4472045898438 528.0394287109375 684.4484252929688 529.196044921875 L 684.4484252929688 541.5066528320312 C 684.4484252929688 541.7767333984375 684.6142578125 542.0191040039062 684.865966796875 542.1170654296875 C 685.1177368164062 542.2149658203125 685.4037475585938 542.1483154296875 685.5863037109375 541.94921875 L 698.5745849609375 527.7801513671875 C 698.9717407226562 527.3477783203125 699.5317993164062 527.1014404296875 700.1189575195312 527.1007690429688 L 768.7532958984375 527.1007690429688 C 770.633056640625 527.0986328125 772.1563110351562 525.5753784179688 772.158447265625 523.6956787109375 L 772.158447265625 498.9445190429688 C 772.1563720703125 497.0648193359375 770.633056640625 495.54150390625 768.7532958984375 495.5393981933594 L 679.8323364257812 495.5394897460938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzdelj =
    '<svg viewBox="93.1 157.5 24.5 10.7" ><path transform="translate(-416.82, -521.69)" d="M 534.3920288085938 686.25341796875 C 526.9546508789062 691.015869140625 517.4647216796875 691.1668701171875 509.879638671875 686.6434326171875 C 510.5338745117188 685.4256591796875 511.3628234863281 684.3101196289062 512.3401489257812 683.3323974609375 C 515.3961791992188 680.2617797851562 519.7026977539062 678.78076171875 524.0009765625 679.3221435546875 C 528.2991943359375 679.8636474609375 532.1038818359375 682.3663940429688 534.302978515625 686.0989990234375 C 534.331787109375 686.1488037109375 534.3632202148438 686.2011108398438 534.3920288085938 686.25341796875 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqf43r =
    '<svg viewBox="96.3 134.5 16.8 8.4" ><path transform="translate(-425.96, -456.7)" d="M 522.25 595.7900390625 C 524.2177124023438 597.1463012695312 526.55322265625 597.8680419921875 528.9430541992188 597.8585205078125 C 528.090576171875 598.4495849609375 527.1201171875 598.8488159179688 526.0985107421875 599.0287475585938 C 529.27587890625 599.7103271484375 532.5597534179688 599.728759765625 535.74462890625 599.0830078125 C 536.4525146484375 598.969482421875 537.1356201171875 598.73486328125 537.763916015625 598.389404296875 C 538.3970947265625 598.0358276367188 538.8502197265625 597.4298095703125 539.0103759765625 596.7224731445312 C 539.2219848632812 595.5134887695312 538.2799072265625 594.4150390625 537.3009033203125 593.6747436523438 C 534.2654418945312 591.4146118164062 530.3753662109375 590.6372680664062 526.7044677734375 591.5573120117188 C 525.520751953125 591.86328125 524.3349609375 592.3802490234375 523.566162109375 593.330810546875 C 522.79736328125 594.2814331054688 522.569580078125 595.7469482421875 523.3021240234375 596.725830078125 L 522.25 595.7900390625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otg0w =
    '<svg viewBox="81.5 121.4 47.1 47.1" ><path transform="translate(-384.09, -419.81)" d="M 489.0926513671875 588.3178100585938 C 477.3789672851562 588.3141479492188 467.4486694335938 579.701904296875 465.7881469726562 568.1065673828125 C 464.1276245117188 556.5111694335938 471.2417602539062 545.4580688476562 482.483642578125 542.1671142578125 C 493.7254638671875 538.8760986328125 505.6771240234375 544.3478393554688 510.5318298339844 555.0081176757812 C 515.386474609375 565.6683959960938 511.668212890625 578.2762451171875 501.8057250976562 584.5961303710938 C 498.011962890625 587.0287475585938 493.5993041992188 588.320556640625 489.0925903320312 588.3178100585938 Z M 489.0926513671875 541.7274780273438 C 476.36767578125 541.7274780273438 466.0540466308594 552.041748046875 466.0548706054688 564.7645263671875 C 466.0548706054688 577.48583984375 476.369140625 587.7994384765625 489.0919189453125 587.7986450195312 C 501.813232421875 587.7986450195312 512.1268310546875 577.484375 512.1260375976562 564.7615966796875 C 512.112060546875 552.0462646484375 501.8079528808594 541.7418212890625 489.0925903320312 541.7274780273438 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oz75p6 =
    '<svg viewBox="144.0 131.9 84.6 3.7" ><path transform="translate(-560.63, -449.38)" d="M 787.411376953125 584.9265747070312 L 706.5128173828125 584.9265747070312 C 705.5001831054688 584.9265747070312 704.6793212890625 584.105712890625 704.6793212890625 583.0931396484375 C 704.6793212890625 582.08056640625 705.5001831054688 581.2597045898438 706.5127563476562 581.2597045898438 L 787.4124755859375 581.2597045898438 C 788.425048828125 581.2597045898438 789.245849609375 582.08056640625 789.245849609375 583.0931396484375 C 789.245849609375 584.105712890625 788.425048828125 584.9265747070312 787.4124755859375 584.9265747070312 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojzfzm =
    '<svg viewBox="144.0 124.1 58.2 3.7" ><path transform="translate(-560.63, -427.4)" d="M 761.0572509765625 555.1575927734375 L 706.5128173828125 555.1575927734375 C 705.5001831054688 555.1575927734375 704.6793212890625 554.3367309570312 704.6793212890625 553.3241577148438 C 704.6793212890625 552.3115844726562 705.5001831054688 551.49072265625 706.5127563476562 551.49072265625 L 761.0572509765625 551.49072265625 C 762.06982421875 551.49072265625 762.8906860351562 552.3115844726562 762.8906860351562 553.3241577148438 C 762.8906860351562 554.3367309570312 762.06982421875 555.1575927734375 761.0572509765625 555.1575927734375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbvup =
    '<svg viewBox="237.0 92.7 20.2 31.8" ><path transform="translate(-612.87, -343.38)" d="M 852.5480346679688 460.441162109375 C 852.7411499023438 460.3836059570312 852.9384765625 460.3413696289062 853.13818359375 460.3148803710938 L 861.1117553710938 444.1131591796875 L 858.6774291992188 440.4637451171875 L 863.7048950195312 436.070068359375 L 870.02490234375 443.8038330078125 L 857.1533203125 462.5366821289062 C 857.8016357421875 463.9873046875 857.4848022460938 465.687744140625 856.3575439453125 466.8074951171875 C 855.230224609375 467.92724609375 853.5277099609375 468.232666015625 852.0814208984375 467.5745849609375 C 850.63525390625 466.91650390625 849.7470703125 465.4322509765625 849.8507690429688 463.8467407226562 C 849.9544677734375 462.26123046875 851.0284423828125 460.9052734375 852.5480346679688 460.441162109375 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz0a9r =
    '<svg viewBox="238.3 85.1 15.4 15.1" ><path transform="translate(-615.24, -330.07)" d="M 868.5322265625 425.0027160644531 C 868.423583984375 425.1171875 868.2989501953125 425.2154235839844 868.1622314453125 425.2943420410156 L 860.0040283203125 430.023681640625 C 859.607666015625 430.2535705566406 859.1329345703125 430.3069152832031 858.6954345703125 430.1707458496094 C 858.2579345703125 430.0346069335938 857.8973388671875 429.7214050292969 857.7012939453125 429.3071899414062 L 853.7335205078125 420.9243774414062 C 853.384521484375 420.1952209472656 853.622802734375 419.3204956054688 854.293212890625 418.8689575195312 L 859.3504638671875 415.4286804199219 C 860.001953125 414.9859313964844 860.8760986328125 415.069091796875 861.4324951171875 415.626708984375 L 868.5008544921875 422.7200927734375 C 869.1260986328125 423.34765625 869.1397705078125 424.3582153320312 868.5321044921875 425.0026245117188 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oywgrl =
    '<svg viewBox="253.9 171.2 10.9 17.8" ><path transform="translate(-443.35, -298.91)" d="M 708.0948486328125 486.6740417480469 L 703.787353515625 487.8461303710938 L 697.2169799804688 471.7898864746094 L 703.5744018554688 470.0599975585938 L 708.0948486328125 486.6740417480469 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcl2 =
    '<svg viewBox="251.8 186.3 15.0 8.9" ><path transform="matrix(0.96492, -0.26254, 0.26254, 0.96492, 251.79, 189.97)" d="M 5.420520305633545 -1.26455242761489e-15 L 14.02953720092773 -3.272948860717773e-15 L 14.02953720092773 5.420520305633545 L -1.26455242761489e-15 5.420520305633545 L -1.26455242761489e-15 5.420520305633545 C -5.661635982083524e-16 2.426867485046387 2.426838636398315 -5.661568219447743e-16 5.420520305633545 -1.26455242761489e-15 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8hlnl =
    '<svg viewBox="221.3 173.8 6.6 17.2" ><path transform="translate(-386.54, -303.59)" d="M 614.45654296875 494.6454467773438 L 609.992919921875 494.6450805664062 L 607.8690185546875 477.427001953125 L 614.457275390625 477.4273376464844 L 614.45654296875 494.6454467773438 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gv7pft =
    '<svg viewBox="214.8 189.8 14.0 5.4" ><path transform="translate(-375.21, -331.43)" d="M 595.4775390625 521.2119750976562 L 604.0864868164062 521.2119750976562 L 604.0864868164062 526.6324462890625 L 590.0569458007812 526.6324462890625 L 590.0569458007812 526.6324462890625 C 590.0569458007812 523.6387939453125 592.48388671875 521.2119750976562 595.4775390625 521.2119750976562 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_go8bhk =
    '<svg viewBox="219.1 110.0 44.3 68.8" ><path transform="translate(-581.58, -373.54)" d="M 809.2285766601562 552.3173217773438 L 803.128662109375 552.3173217773438 C 802.2632446289062 552.3157348632812 801.54736328125 551.643310546875 801.49169921875 550.77978515625 C 799.6739501953125 521.8834228515625 800.7372436523438 501.1553344726562 804.8377685546875 485.5480346679688 C 804.8557739257812 485.4797668457031 804.8779296875 485.4126586914062 804.9042358398438 485.3471374511719 L 805.2308959960938 484.5303955078125 C 805.4779663085938 483.9068298339844 806.0816650390625 483.4980773925781 806.7523193359375 483.5003051757812 L 819.2966918945312 483.5003051757812 C 819.7750244140625 483.4998779296875 820.2296142578125 483.7089233398438 820.5407104492188 484.0723876953125 L 822.2445678710938 486.0604553222656 C 822.27783203125 486.0992126464844 822.3088989257812 486.138671875 822.3388671875 486.1802673339844 C 830.0220336914062 496.8945617675781 836.907470703125 517.84130859375 844.8818359375 545.9957885742188 C 845.126708984375 546.8466796875 844.6488037109375 547.7376708984375 843.8046264648438 548.0045166015625 L 837.2488403320312 550.1024169921875 C 836.470947265625 550.3472900390625 835.6310424804688 549.9862670898438 835.2735595703125 549.2533569335938 L 818.26123046875 513.9682006835938 C 818.0169677734375 513.4618530273438 817.4697265625 513.1753540039062 816.9144897460938 513.2630615234375 C 816.3591918945312 513.350830078125 815.9269409179688 513.7920532226562 815.8507080078125 514.3490600585938 L 810.8521118164062 550.9008178710938 C 810.7386474609375 551.7110595703125 810.0467529296875 552.3146362304688 809.2285766601562 552.3173217773438 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cx3l =
    '<svg viewBox="222.7 79.6 24.5 33.1" ><path transform="translate(-587.94, -320.43)" d="M 827.9129028320312 433.0945739746094 C 827.895751953125 433.0945739746094 827.8787231445312 433.09423828125 827.8614501953125 433.0938720703125 L 812.6239624023438 432.61279296875 C 811.8142700195312 432.590087890625 811.1434936523438 431.9773864746094 811.0479125976562 431.1730346679688 C 809.1162719726562 415.5375671386719 814.413818359375 411.348876953125 816.7810668945312 410.27392578125 C 817.1834716796875 410.0923767089844 817.4613647460938 409.7134399414062 817.5137329101562 409.275146484375 L 817.718505859375 407.6362609863281 C 817.7534790039062 407.3468627929688 817.865234375 407.0720825195312 818.0422973632812 406.8405151367188 C 821.7538452148438 402.0323486328125 826.822021484375 400.4927062988281 829.5127563476562 400.0030822753906 C 829.9537963867188 399.923828125 830.4080200195312 400.0289306640625 830.7694091796875 400.2938537597656 C 831.1307983398438 400.5587768554688 831.36767578125 400.9603271484375 831.4247436523438 401.4047546386719 L 831.7316284179688 403.7579650878906 C 831.7628784179688 403.9824523925781 831.8524780273438 404.1947631835938 831.9913940429688 404.3738098144531 C 839.7320556640625 414.4932250976562 831.1085815429688 429.4346008300781 829.3013305664062 432.3268737792969 L 829.3013305664062 432.3268737792969 C 829.0010986328125 432.8042907714844 828.4768676757812 433.0941467285156 827.9129028320312 433.0945739746094 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4vei9 =
    '<svg viewBox="222.5 59.8 28.7 20.3" ><path transform="translate(-587.6, -286.01)" d="M 838.270751953125 357.7170104980469 C 836.2756958007812 354.9079895019531 833.8834228515625 352.4034729003906 831.168701171875 350.2818603515625 C 828.9118041992188 348.5190124511719 826.399658203125 347.0129699707031 823.6281127929688 346.2925109863281 C 820.8563842773438 345.5721130371094 817.7955932617188 345.6947021484375 815.2669067382812 347.0386657714844 C 812.7379760742188 348.3826293945312 810.1236572265625 351.0528259277344 810.107666015625 353.91650390625 C 810.1026611328125 354.8364868164062 810.336669921875 356.0811462402344 811.24267578125 355.9219665527344 L 811.5047607421875 355.9567565917969 C 813.6902465820312 355.5152893066406 815.8757934570312 355.0738830566406 818.0611572265625 354.6324462890625 C 818.9921264648438 357.86279296875 819.9229736328125 361.0931701660156 820.8536987304688 364.3235473632812 C 821.0499877929688 365.0043640136719 821.3131103515625 365.7657165527344 821.9594116210938 366.0560607910156 C 822.5681762695312 366.3294982910156 823.2718505859375 366.0718688964844 823.8876953125 365.8147888183594 C 823.9890747070312 365.7724304199219 824.859375 363.8188171386719 824.859375 363.8188171386719 C 824.9037475585938 363.6945190429688 825.0119018554688 363.60400390625 825.14208984375 363.5821533203125 C 825.2722778320312 363.5603637695312 825.4041137695312 363.6107482910156 825.4865112304688 363.7138366699219 L 826.0035400390625 364.3599853515625 C 826.20654296875 364.6136474609375 826.5528564453125 364.7021789550781 826.8527221679688 364.5770568847656 C 830.416748046875 363.0892333984375 833.9808959960938 361.6013793945312 837.545166015625 360.1135559082031 C 838.0375366210938 359.9079284667969 838.5881958007812 359.6394348144531 838.73095703125 359.1250915527344 C 838.8677978515625 358.6323852539062 838.5663452148438 358.1343078613281 838.270751953125 357.7170104980469 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owpolt =
    '<svg viewBox="181.7 194.8 110.3 1.0" ><path transform="translate(-516.3, -521.7)" d="M 807.937744140625 717.228271484375 L 698.3401489257812 717.228271484375 C 698.1389770507812 717.228271484375 697.9760131835938 717.0652465820312 697.9760131835938 716.8641357421875 C 697.9760131835938 716.6630249023438 698.1389770507812 716.5 698.3401489257812 716.5 L 807.937744140625 716.5 C 808.1388549804688 716.5 808.3018188476562 716.6630249023438 808.3018188476562 716.8641357421875 C 808.3018188476562 717.0652465820312 808.1388549804688 717.228271484375 807.937744140625 717.228271484375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxlxuk =
    '<svg viewBox="223.7 127.8 11.5 11.0" ><path transform="translate(-589.64, -404.63)" d="M 821.8612060546875 543.418701171875 C 821.6135864257812 543.417724609375 821.3727416992188 543.3380126953125 821.1734619140625 543.1910400390625 L 819.5159301757812 541.98681640625 C 819.23388671875 541.78076171875 818.8507690429688 541.78076171875 818.5686645507812 541.98681640625 L 816.9111938476562 543.1910400390625 C 816.5011596679688 543.4888916015625 815.9459228515625 543.4888916015625 815.5357666015625 543.1910400390625 C 815.125732421875 542.89306640625 814.9541015625 542.364990234375 815.1106567382812 541.8829345703125 L 815.7437744140625 539.9345703125 C 815.8523559570312 539.6025390625 815.7340087890625 539.23828125 815.450927734375 539.0335693359375 L 813.7935180664062 537.8292236328125 C 813.3834228515625 537.53125 813.2119140625 537.003173828125 813.3685302734375 536.5211181640625 C 813.525146484375 536.0390625 813.9744262695312 535.712646484375 814.4812622070312 535.712646484375 L 816.5299682617188 535.712646484375 C 816.8793334960938 535.7132568359375 817.1890869140625 535.48828125 817.2965087890625 535.15576171875 L 817.9295043945312 533.2073974609375 C 818.0860595703125 532.7252807617188 818.5353393554688 532.3988037109375 819.0422973632812 532.3988037109375 C 819.5491943359375 532.3988037109375 819.9984741210938 532.7252807617188 820.155029296875 533.2073974609375 L 820.7882080078125 535.15576171875 C 820.8955688476562 535.4881591796875 821.205322265625 535.7132568359375 821.5546264648438 535.712646484375 L 823.603271484375 535.712646484375 C 824.110107421875 535.712646484375 824.559326171875 536.0390625 824.7160034179688 536.5211181640625 C 824.8726196289062 537.003173828125 824.7011108398438 537.53125 824.291015625 537.8292236328125 L 822.6336059570312 539.0333251953125 C 822.3505249023438 539.23828125 822.2322998046875 539.6024169921875 822.3408813476562 539.9345703125 L 822.9739990234375 541.8829345703125 C 823.1364135742188 542.364990234375 822.9636840820312 542.8966064453125 822.5488891601562 543.1910400390625 C 822.349609375 543.3380126953125 822.1087646484375 543.417724609375 821.8612060546875 543.418701171875 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afhorr =
    '<svg viewBox="232.3 94.7 9.6 40.9" ><path transform="translate(-604.79, -346.95)" d="M 843.3406372070312 481.8377685546875 C 844.2883911132812 481.173095703125 844.8930053710938 480.1227416992188 844.9918823242188 478.9693603515625 C 845.0906372070312 477.8160095214844 844.673583984375 476.6781005859375 843.8528442382812 475.8618469238281 L 846.68310546875 441.68212890625 L 838.2560424804688 442.8414306640625 L 838.0957641601562 476.0500793457031 C 836.7870483398438 477.5528869628906 836.8092651367188 479.7969970703125 838.1474609375 481.2736206054688 C 839.485595703125 482.7502136230469 841.7166137695312 482.9925842285156 843.3406372070312 481.8377685546875 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_holdgg =
    '<svg viewBox="231.8 85.1 12.6 14.6" ><path transform="translate(-603.77, -330.06)" d="M 846.2132568359375 429.7207336425781 C 846.0555419921875 429.7207336425781 845.8984985351562 429.697998046875 845.7471923828125 429.6531982421875 L 836.7002563476562 426.9924011230469 C 836.2606201171875 426.8631286621094 835.8951416015625 426.5556640625 835.692626953125 426.1445922851562 C 835.4901733398438 425.7334899902344 835.4691162109375 425.2563781738281 835.634521484375 424.8290100097656 L 838.9825439453125 416.1799621582031 C 839.2711791992188 415.4248962402344 840.069580078125 414.9954833984375 840.8587036132812 415.1708374023438 L 846.83544921875 416.4701232910156 C 847.6051025390625 416.6377563476562 848.1466674804688 417.3290710449219 848.125244140625 418.116455078125 L 847.8472290039062 428.1266784667969 C 847.8224487304688 429.0120544433594 847.0989990234375 429.7178344726562 846.2132568359375 429.720703125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tnjvoz =
    '<svg viewBox="0.0 91.0 159.8 51.3" ><path transform="translate(-199.02, -340.47)" d="M 356.3202514648438 482.8397216796875 L 201.5727844238281 482.8397216796875 C 200.1658020019531 482.8381652832031 199.0255737304688 481.6979370117188 199.0240173339844 480.2909851074219 L 199.0240020751953 434.0487670898438 C 199.0255737304688 432.6417541503906 200.165771484375 431.5015563964844 201.5727844238281 431.5 L 356.3202514648438 431.5 C 357.7272338867188 431.5015869140625 358.8674621582031 432.6417846679688 358.8690185546875 434.0487670898438 L 358.8690185546875 480.2909545898438 C 358.8674621582031 481.6979370117188 357.7272644042969 482.8381652832031 356.3202819824219 482.8397521972656 Z M 201.5727691650391 432.2281799316406 C 200.5677947998047 432.2293701171875 199.7533874511719 433.0437927246094 199.7522125244141 434.0487670898438 L 199.7522125244141 480.2909545898438 C 199.7533721923828 481.2959289550781 200.5677795410156 482.1103820800781 201.5727691650391 482.1115417480469 L 356.3202514648438 482.1115112304688 C 357.3252258300781 482.1103515625 358.1396179199219 481.2959289550781 358.1407775878906 480.2909545898438 L 358.1407775878906 434.0487670898438 C 358.1396179199219 433.0437622070312 357.3252258300781 432.2293395996094 356.3202514648438 432.2281799316406 L 201.5727691650391 432.2281799316406 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wg9pzd =
    '<svg viewBox="59.8 148.3 14.0 13.5" ><path transform="translate(-303.44, -440.56)" d="M 373.7067260742188 602.3986206054688 C 373.4033813476562 602.3973999023438 373.1083068847656 602.2996826171875 372.8641662597656 602.1195678710938 L 370.833740234375 600.6444091796875 C 370.4880981445312 600.3920288085938 370.0188598632812 600.3920288085938 369.6732177734375 600.6444091796875 L 367.6427307128906 602.1195678710938 C 367.1404113769531 602.4845581054688 366.460205078125 602.4845581054688 365.9578247070312 602.11962890625 C 365.4554138183594 601.7546997070312 365.2451477050781 601.1077880859375 365.4369506835938 600.5172119140625 L 366.2125549316406 598.1303100585938 C 366.3455505371094 597.7235107421875 366.2006530761719 597.27734375 365.8539428710938 597.0263061523438 L 363.823486328125 595.5511474609375 C 363.3211059570312 595.1861572265625 363.1109008789062 594.5391845703125 363.3027648925781 593.9486083984375 C 363.49462890625 593.3580322265625 364.0449829101562 592.958251953125 364.6659545898438 592.958251953125 L 367.1757507324219 592.958251953125 C 367.6036987304688 592.9590454101562 367.9831848144531 592.683349609375 368.1147155761719 592.276123046875 L 368.8901672363281 589.88916015625 C 369.0820617675781 589.2985229492188 369.6324462890625 588.8986206054688 370.2534484863281 588.8986206054688 C 370.8744506835938 588.8986206054688 371.4248352050781 589.2985229492188 371.6167297363281 589.88916015625 L 372.3922119140625 592.276123046875 C 372.5237121582031 592.683349609375 372.9031982421875 592.9590454101562 373.3311462402344 592.958251953125 L 375.8409423828125 592.958251953125 C 376.4618530273438 592.958251953125 377.0121765136719 593.3580322265625 377.2040405273438 593.9486083984375 C 377.3959655761719 594.5392456054688 377.1857604980469 595.1861572265625 376.6834106445312 595.5511474609375 L 374.6529541015625 597.0263061523438 C 374.3062438964844 597.2772827148438 374.1613159179688 597.7235107421875 374.2943420410156 598.1303100585938 L 375.0699462890625 600.5172119140625 C 375.26904296875 601.1077270507812 375.0574035644531 601.7589111328125 374.5491943359375 602.1195678710938 C 374.3050842285156 602.2996826171875 374.0100402832031 602.3973999023438 373.7067260742188 602.3986206054688 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3a9x =
    '<svg viewBox="80.4 148.3 14.0 13.5" ><path transform="translate(-339.37, -440.56)" d="M 430.2149047851562 602.3986206054688 C 429.9115600585938 602.3973999023438 429.6164855957031 602.2996826171875 429.3723754882812 602.1195678710938 L 427.3419189453125 600.6444091796875 C 426.9962463378906 600.3920288085938 426.5270385742188 600.3920288085938 426.1813659667969 600.6444091796875 L 424.1509094238281 602.1195678710938 C 423.6485900878906 602.4845581054688 422.9683532714844 602.4845581054688 422.4659729003906 602.11962890625 C 421.9635925292969 601.7546997070312 421.7533569335938 601.1078491210938 421.9451599121094 600.5172729492188 L 422.720703125 598.1303100585938 C 422.853759765625 597.7235107421875 422.7088012695312 597.2772827148438 422.3621215820312 597.0262451171875 L 420.3316345214844 595.5511474609375 C 419.8293151855469 595.1860961914062 419.6191711425781 594.5391845703125 419.8110656738281 593.9486694335938 C 420.0029602050781 593.3580932617188 420.5532531738281 592.9583129882812 421.1742248535156 592.958251953125 L 423.6839294433594 592.958251953125 C 424.1118774414062 592.9590454101562 424.4913330078125 592.683349609375 424.6228637695312 592.276123046875 L 425.3984680175781 589.88916015625 C 425.5902709960938 589.2985229492188 426.1406555175781 588.8986206054688 426.7616577148438 588.8986206054688 C 427.3826904296875 588.8986206054688 427.9330444335938 589.2985229492188 428.1248779296875 589.88916015625 L 428.9003601074219 592.276123046875 C 429.0319213867188 592.683349609375 429.4114074707031 592.958984375 429.8393859863281 592.958251953125 L 432.34912109375 592.958251953125 C 432.9700317382812 592.958251953125 433.5203247070312 593.3580322265625 433.7122802734375 593.9486083984375 C 433.9041442871094 594.5391845703125 433.6940002441406 595.1860961914062 433.1917114257812 595.5511474609375 L 431.1612243652344 597.0263061523438 C 430.814453125 597.2772216796875 430.6694641113281 597.7235107421875 430.8025207519531 598.1303100585938 L 431.578125 600.5172119140625 C 431.7771911621094 601.1077270507812 431.5655517578125 601.7589111328125 431.0573425292969 602.1195678710938 C 430.8132629394531 602.2996215820312 430.5181884765625 602.3973999023438 430.2149047851562 602.3986206054688 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmq6r8 =
    '<svg viewBox="100.9 148.3 14.0 13.5" ><path transform="translate(-375.31, -440.56)" d="M 486.7239379882812 602.3986206054688 C 486.4206237792969 602.3973999023438 486.1255798339844 602.2996826171875 485.8814697265625 602.11962890625 L 483.85107421875 600.6444091796875 C 483.505126953125 600.3926391601562 483.0363159179688 600.3926391601562 482.6903686523438 600.6444091796875 L 480.6599426269531 602.1195678710938 C 480.1576232910156 602.4845581054688 479.4774169921875 602.484619140625 478.9750366210938 602.1196899414062 C 478.4726867675781 601.7546997070312 478.262451171875 601.1077880859375 478.4543151855469 600.5172729492188 L 479.2297668457031 598.1303100585938 C 479.3628234863281 597.7235107421875 479.2178955078125 597.27734375 478.8711853027344 597.0263061523438 L 476.8407287597656 595.5511474609375 C 476.3384094238281 595.1860961914062 476.1282348632812 594.5391845703125 476.3201293945312 593.9486694335938 C 476.5120544433594 593.3580932617188 477.0623474121094 592.9583129882812 477.6832580566406 592.958251953125 L 480.1929931640625 592.958251953125 C 480.6209716796875 592.9590454101562 481.0004272460938 592.683349609375 481.1319580078125 592.276123046875 L 481.9075012207031 589.88916015625 C 482.099365234375 589.2985229492188 482.6496887207031 588.8986206054688 483.2707214355469 588.8986206054688 C 483.8917236328125 588.8986206054688 484.4421081542969 589.2985229492188 484.6339111328125 589.8892211914062 L 485.4095153808594 592.276123046875 C 485.5410461425781 592.683349609375 485.9205017089844 592.9590454101562 486.3484497070312 592.958251953125 L 488.858154296875 592.958251953125 C 489.4790649414062 592.958251953125 490.0293884277344 593.3580322265625 490.2213134765625 593.9486083984375 C 490.4132385253906 594.5391845703125 490.2030334472656 595.1860961914062 489.7007446289062 595.5511474609375 L 487.6702880859375 597.0263061523438 C 487.3235778808594 597.27734375 487.1786193847656 597.7235107421875 487.3116760253906 598.1303100585938 L 488.087158203125 600.5172119140625 C 488.2862243652344 601.1077270507812 488.0746459960938 601.7588500976562 487.5665283203125 602.1195678710938 C 487.3223571777344 602.2996215820312 487.0272827148438 602.3973999023438 486.7239379882812 602.3986206054688 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2o8p1 =
    '<svg viewBox="121.5 148.3 14.0 13.5" ><path transform="translate(-411.24, -440.56)" d="M 543.2318725585938 602.3987426757812 C 542.9285278320312 602.3975830078125 542.6334228515625 602.2998657226562 542.3892211914062 602.1197509765625 L 540.3588256835938 600.6445922851562 C 540.01318359375 600.3921508789062 539.5439453125 600.3921508789062 539.1983032226562 600.6445922851562 L 537.1679077148438 602.1198120117188 C 536.6655883789062 602.4848022460938 535.9853515625 602.4848022460938 535.48291015625 602.119873046875 C 534.9805908203125 601.7549438476562 534.7703857421875 601.1080322265625 534.962158203125 600.5175170898438 L 535.7377319335938 598.1305541992188 C 535.8707885742188 597.7238159179688 535.7257690429688 597.2776489257812 535.3790283203125 597.0267944335938 L 533.3485107421875 595.5513916015625 C 532.84619140625 595.1864013671875 532.6360473632812 594.5394287109375 532.8279418945312 593.9489135742188 C 533.0198364257812 593.3583374023438 533.5701904296875 592.95849609375 534.1911010742188 592.95849609375 L 536.7008056640625 592.95849609375 C 537.1288452148438 592.959228515625 537.50830078125 592.68359375 537.639892578125 592.2763671875 L 538.4153442382812 589.889404296875 C 538.607177734375 589.2987670898438 539.1575927734375 588.8988647460938 539.778564453125 588.8988647460938 C 540.3995361328125 588.8988647460938 540.9498901367188 589.2987670898438 541.1417236328125 589.889404296875 L 541.9173583984375 592.2763671875 C 542.0488891601562 592.68359375 542.4283447265625 592.959228515625 542.8563232421875 592.95849609375 L 545.365966796875 592.95849609375 C 545.9869384765625 592.95849609375 546.5372314453125 593.3582763671875 546.7291870117188 593.9488525390625 C 546.9210815429688 594.5394287109375 546.7108764648438 595.1863403320312 546.2085571289062 595.5513916015625 L 544.1781005859375 597.0265502929688 C 543.8314208984375 597.2775268554688 543.6864624023438 597.7237548828125 543.8194580078125 598.1305541992188 L 544.5950927734375 600.5174560546875 C 544.7942504882812 601.1079711914062 544.5825805664062 601.7591552734375 544.0744018554688 602.1198120117188 C 543.8302612304688 602.2998657226562 543.53515625 602.3975830078125 543.2318725585938 602.3987426757812 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awbb5e =
    '<svg viewBox="142.0 148.2 14.3 13.8" ><path transform="translate(-446.93, -440.31)" d="M 592.587890625 602.2943115234375 C 592.2548217773438 602.29296875 591.9307861328125 602.1857299804688 591.66259765625 601.9881591796875 C 591.1043090820312 601.5918579101562 590.871826171875 600.8764038085938 591.0905151367188 600.2276000976562 L 591.8661499023438 597.8408203125 C 591.9801635742188 597.4921875 591.8558959960938 597.10986328125 591.5587768554688 596.894775390625 L 589.5282592773438 595.4194946289062 C 588.9764404296875 595.0186157226562 588.7455444335938 594.307861328125 588.9563598632812 593.6592407226562 C 589.1671142578125 593.010498046875 589.7716674804688 592.5712890625 590.4537353515625 592.5713500976562 L 592.9633178710938 592.5712890625 C 593.3301391601562 592.5720825195312 593.6554565429688 592.335693359375 593.7680053710938 591.9866333007812 L 594.543701171875 589.5997924804688 C 594.7545166015625 588.9510498046875 595.3590087890625 588.5119018554688 596.0410766601562 588.5119018554688 C 596.7232055664062 588.5119018554688 597.3276977539062 588.9510498046875 597.5385131835938 589.5997924804688 L 598.3140258789062 591.9866333007812 C 598.4266967773438 592.3356323242188 598.751953125 592.5719604492188 599.1187133789062 592.5712890625 L 601.6285400390625 592.5712890625 C 602.3104858398438 592.5713500976562 602.9149780273438 593.0105590820312 603.1257934570312 593.6592407226562 C 603.3366088867188 594.3079223632812 603.1057739257812 595.0186157226562 602.5540161132812 595.4195556640625 L 600.5235595703125 596.894775390625 C 600.226318359375 597.1098022460938 600.1019897460938 597.4921875 600.216064453125 597.8408203125 L 600.9916381835938 600.2276611328125 C 601.2024536132812 600.8763427734375 600.9714965820312 601.5869750976562 600.419677734375 601.9879150390625 C 599.8678588867188 602.3887939453125 599.12060546875 602.3887939453125 598.56884765625 601.9879150390625 L 596.5383911132812 600.5128173828125 C 596.2420654296875 600.296630859375 595.8399658203125 600.296630859375 595.5435791015625 600.5128173828125 L 593.51318359375 601.9879150390625 C 593.2450561523438 602.1856689453125 592.9210205078125 602.29296875 592.587890625 602.2943115234375 Z M 596.0411987304688 599.6221313476562 C 596.3734741210938 599.6221313476562 596.697509765625 599.7276000976562 596.9662475585938 599.9235229492188 L 598.9969482421875 601.3987426757812 C 599.29345703125 601.6143188476562 599.6951293945312 601.6143798828125 599.9917602539062 601.39892578125 C 600.2883911132812 601.183349609375 600.4125366210938 600.8013916015625 600.2991333007812 600.4527587890625 L 599.5236206054688 598.06591796875 C 599.3115234375 597.4171752929688 599.542724609375 596.7057495117188 600.095703125 596.3056030273438 L 602.1259765625 594.830322265625 C 602.422607421875 594.6148681640625 602.5466918945312 594.2329711914062 602.4334106445312 593.88427734375 C 602.3201293945312 593.5355834960938 601.9952392578125 593.2996215820312 601.628662109375 593.2996215820312 L 599.1188354492188 593.299560546875 C 598.4364013671875 593.3008422851562 597.831298828125 592.8611450195312 597.62158203125 592.211669921875 L 596.8458862304688 589.8248291015625 C 596.7326049804688 589.4761962890625 596.4077758789062 589.2400512695312 596.0411376953125 589.2400512695312 C 595.6744995117188 589.2400512695312 595.349609375 589.4761962890625 595.236328125 589.8248291015625 L 594.460693359375 592.211669921875 C 594.2510375976562 592.8611450195312 593.6458740234375 593.3008422851562 592.9634399414062 593.299560546875 L 590.4536743164062 593.299560546875 C 590.0870361328125 593.299560546875 589.7621459960938 593.5355834960938 589.6488647460938 593.88427734375 C 589.5355834960938 594.23291015625 589.65966796875 594.6148681640625 589.9562377929688 594.830322265625 L 591.9867553710938 596.3056030273438 C 592.5396118164062 596.705810546875 592.7708129882812 597.4171752929688 592.5587158203125 598.06591796875 L 591.7830200195312 600.4527587890625 C 591.669677734375 600.8013916015625 591.7938232421875 601.183349609375 592.0904541015625 601.3988647460938 C 592.3870239257812 601.6143188476562 592.7886962890625 601.6142578125 593.0852661132812 601.3987426757812 L 595.1157836914062 599.9236450195312 C 595.384521484375 599.7277221679688 595.7085571289062 599.6221313476562 596.0411987304688 599.6220703125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzoffc =
    '<svg viewBox="17.7 102.0 124.5 4.7" ><path transform="translate(-229.86, -359.55)" d="M 249.8907318115234 461.4999694824219 C 248.5836334228516 461.4999694824219 247.5240020751953 462.5596008300781 247.5240020751953 463.8667297363281 C 247.5240020751953 465.173828125 248.5836334228516 466.2334594726562 249.8907318115234 466.2334594726562 L 369.6834411621094 466.2334594726562 C 370.9905395507812 466.2334594726562 372.0501403808594 465.173828125 372.0501403808594 463.8667297363281 C 372.0501403808594 462.5596008300781 370.9905395507812 461.4999694824219 369.6834411621094 461.4999694824219 L 249.8907318115234 461.4999694824219 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmp7jb =
    '<svg viewBox="17.7 114.3 124.5 4.7" ><path transform="translate(-229.86, -381.17)" d="M 249.8907318115234 495.5 C 248.5836334228516 495.5 247.5240020751953 496.5596313476562 247.5240020751953 497.8667297363281 C 247.5240020751953 499.173828125 248.5836334228516 500.2334899902344 249.8907318115234 500.2334899902344 L 369.6834411621094 500.2334594726562 C 370.9905395507812 500.2334899902344 372.0501403808594 499.173828125 372.0501403808594 497.8667297363281 C 372.0501403808594 496.5596313476562 370.9905395507812 495.5 369.6834411621094 495.5 L 249.8907318115234 495.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4tsdg =
    '<svg viewBox="17.7 126.7 124.5 4.7" ><path transform="translate(-229.86, -402.79)" d="M 249.8907318115234 529.5 C 248.5836334228516 529.5 247.5240020751953 530.5596313476562 247.5240020751953 531.86669921875 C 247.5240020751953 533.1738891601562 248.5836334228516 534.2334594726562 249.8907318115234 534.2334594726562 L 369.6834411621094 534.2334594726562 C 370.9905395507812 534.2334594726562 372.0501403808594 533.1738891601562 372.0501403808594 531.86669921875 C 372.0501403808594 530.5596313476562 370.9905395507812 529.5 369.6834411621094 529.5 L 249.8907318115234 529.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsf639 =
    '<svg viewBox="0.0 0.0 159.8 51.3" ><path transform="translate(-199.02, -181.5)" d="M 356.3202514648438 232.8397369384766 L 201.5727844238281 232.8397369384766 C 200.1657867431641 232.8381500244141 199.0255737304688 231.6979675292969 199.0240173339844 230.2909545898438 L 199.0240020751953 184.0487670898438 C 199.0255737304688 182.6417846679688 200.1657867431641 181.5015716552734 201.5727844238281 181.5 L 356.3202514648438 181.5 C 357.7272338867188 181.5015869140625 358.8674621582031 182.6417846679688 358.8690185546875 184.0487670898438 L 358.8690185546875 230.2909545898438 C 358.8674621582031 231.6979675292969 357.7272338867188 232.8381500244141 356.3202819824219 232.8397369384766 Z M 201.5727691650391 182.2282257080078 C 200.5677947998047 182.2293853759766 199.7533874511719 183.0437927246094 199.7522125244141 184.0487670898438 L 199.7522125244141 230.2909545898438 C 199.7533721923828 231.2959289550781 200.5677795410156 232.1103668212891 201.5727691650391 232.1115264892578 L 356.3202514648438 232.1115112304688 C 357.3252258300781 232.1103668212891 358.1396179199219 231.2959289550781 358.1407775878906 230.2909545898438 L 358.1407775878906 184.0487670898438 C 358.1396179199219 183.0437927246094 357.3252258300781 182.2293701171875 356.3202514648438 182.2282257080078 L 201.5727691650391 182.2282257080078 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1uhie =
    '<svg viewBox="59.8 57.3 14.0 13.5" ><path transform="translate(-303.44, -281.59)" d="M 373.7067565917969 352.3986511230469 C 373.4034423828125 352.3974304199219 373.1083068847656 352.2997131347656 372.8641967773438 352.1196594238281 L 370.8337707519531 350.6445007324219 C 370.4880981445312 350.3920593261719 370.0188598632812 350.3920593261719 369.6732177734375 350.6445007324219 L 367.6427917480469 352.1196594238281 C 367.1404418945312 352.484619140625 366.460205078125 352.4846801757812 365.9578552246094 352.1197204589844 C 365.4554748535156 351.7547912597656 365.2451782226562 351.1078796386719 365.43701171875 350.5173034667969 L 366.2125549316406 348.1304321289062 C 366.3455810546875 347.7236022949219 366.2006530761719 347.2773742675781 365.8539428710938 347.0263977050781 L 363.8235168457031 345.5512084960938 C 363.3211364746094 345.1862487792969 363.1109619140625 344.5392761230469 363.3028259277344 343.94873046875 C 363.4946899414062 343.3581848144531 364.0450134277344 342.9583435058594 364.6659545898438 342.9583129882812 L 367.17578125 342.9583129882812 C 367.603759765625 342.9591369628906 367.9832153320312 342.6834411621094 368.11474609375 342.2761535644531 L 368.8902282714844 339.8892822265625 C 369.0820617675781 339.2986450195312 369.6324768066406 338.8987426757812 370.2534790039062 338.8987426757812 C 370.8744812011719 338.8987426757812 371.4248962402344 339.2986450195312 371.6167602539062 339.8892822265625 L 372.3922424316406 342.2761535644531 C 372.5237121582031 342.6834106445312 372.9032287597656 342.9591064453125 373.3311767578125 342.9583435058594 L 375.8409729003906 342.9583129882812 C 376.4618530273438 342.9583129882812 377.01220703125 343.3581237792969 377.2041015625 343.9486999511719 C 377.39599609375 344.5392761230469 377.1858215332031 345.1862487792969 376.6834106445312 345.5512084960938 L 374.6530151367188 347.0263671875 C 374.3062438964844 347.2773742675781 374.1613464355469 347.7236022949219 374.2943725585938 348.1304321289062 L 375.0699768066406 350.5173034667969 C 375.26904296875 351.1078186035156 375.0574035644531 351.7589721679688 374.5491943359375 352.11962890625 C 374.3050842285156 352.2996826171875 374.0100708007812 352.3973999023438 373.7067260742188 352.3986511230469 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv1me =
    '<svg viewBox="80.4 57.3 14.0 13.5" ><path transform="translate(-339.37, -281.59)" d="M 430.2149353027344 352.3986511230469 C 429.9115905761719 352.3974304199219 429.6164855957031 352.2997131347656 429.3723754882812 352.1196594238281 L 427.3419494628906 350.6445007324219 C 426.9962463378906 350.3920593261719 426.5270690917969 350.3920593261719 426.1813659667969 350.6445007324219 L 424.1509704589844 352.1196594238281 C 423.6486511230469 352.484619140625 422.9683532714844 352.4846801757812 422.4660034179688 352.1197204589844 C 421.963623046875 351.7547912597656 421.7533569335938 351.1078796386719 421.9451599121094 350.5173034667969 L 422.7207336425781 348.1304321289062 C 422.8537902832031 347.7236022949219 422.7088623046875 347.2773742675781 422.3621215820312 347.0263671875 L 420.3316955566406 345.5512084960938 C 419.8293762207031 345.1862182617188 419.6191711425781 344.5392761230469 419.8110961914062 343.9486999511719 C 420.0030212402344 343.3581848144531 420.5533142089844 342.9583435058594 421.1742248535156 342.9583435058594 L 423.6839599609375 342.9583129882812 C 424.1119384765625 342.9591064453125 424.4913635253906 342.6833801269531 424.6228942871094 342.2761535644531 L 425.3984680175781 339.8892822265625 C 425.5903015136719 339.2986450195312 426.1406860351562 338.8987426757812 426.7616577148438 338.8987426757812 C 427.3826904296875 338.8987426757812 427.9330749511719 339.2986450195312 428.1248779296875 339.8892822265625 L 428.9003601074219 342.2761535644531 C 429.0319519042969 342.6834106445312 429.4114379882812 342.9591064453125 429.8394165039062 342.9583129882812 L 432.34912109375 342.9583129882812 C 432.9700317382812 342.9583435058594 433.5203552246094 343.3581237792969 433.7122802734375 343.9486694335938 C 433.9042053222656 344.5392761230469 433.6940307617188 345.1862182617188 433.1917114257812 345.5512390136719 L 431.1612243652344 347.0263671875 C 430.8144836425781 347.2773132324219 430.6694641113281 347.7235412597656 430.8025207519531 348.1304321289062 L 431.578125 350.5173034667969 C 431.7771911621094 351.1078186035156 431.5655517578125 351.7589721679688 431.057373046875 352.11962890625 C 430.8132934570312 352.2997131347656 430.5182495117188 352.3974304199219 430.2149658203125 352.3986511230469 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yt6vpg =
    '<svg viewBox="100.9 57.3 14.0 13.5" ><path transform="translate(-375.31, -281.59)" d="M 486.7239990234375 352.3986511230469 C 486.420654296875 352.3974304199219 486.1256103515625 352.2997131347656 485.8815307617188 352.1196594238281 L 483.8511047363281 350.6444702148438 C 483.5051574707031 350.3927001953125 483.036376953125 350.3927001953125 482.6904296875 350.6444702148438 L 480.6599731445312 352.11962890625 C 480.1576843261719 352.484619140625 479.4774780273438 352.4846496582031 478.9750671386719 352.1196899414062 C 478.4727478027344 351.7547302246094 478.2625122070312 351.1078491210938 478.4543151855469 350.5173034667969 L 479.2298278808594 348.1304321289062 C 479.3628540039062 347.7235717773438 479.2178955078125 347.2773742675781 478.8712158203125 347.0263671875 L 476.8407287597656 345.5512084960938 C 476.3384399414062 345.1862182617188 476.1282958984375 344.5392456054688 476.3201599121094 343.9486999511719 C 476.5120544433594 343.358154296875 477.0623474121094 342.9583435058594 477.6833190917969 342.9583129882812 L 480.1930236816406 342.9582824707031 C 480.6209716796875 342.9591064453125 481.0004577636719 342.6834106445312 481.1319885253906 342.2761535644531 L 481.9075622558594 339.8892822265625 C 482.0993957519531 339.2986450195312 482.6497497558594 338.8987121582031 483.2707824707031 338.8987121582031 C 483.8917846679688 338.8987121582031 484.4421691894531 339.2986450195312 484.6339721679688 339.8892822265625 L 485.4095458984375 342.2761535644531 C 485.5410461425781 342.6833801269531 485.9205322265625 342.9591064453125 486.3484802246094 342.9583129882812 L 488.8581848144531 342.9582824707031 C 489.4790649414062 342.9583129882812 490.0294189453125 343.3581237792969 490.2213134765625 343.9486389160156 C 490.4132385253906 344.5392456054688 490.2030639648438 345.1862182617188 489.7007446289062 345.5512084960938 L 487.6703186035156 347.0263671875 C 487.3236083984375 347.2773742675781 487.1786804199219 347.7235717773438 487.3117065429688 348.1304321289062 L 488.0872192382812 350.5173034667969 C 488.2862243652344 351.1077575683594 488.0746459960938 351.7589111328125 487.5665588378906 352.11962890625 C 487.3224182128906 352.2997131347656 487.0273132324219 352.3974304199219 486.7239379882812 352.3986511230469 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtni =
    '<svg viewBox="142.0 57.2 14.3 13.8" ><path transform="translate(-446.93, -281.34)" d="M 592.587890625 352.2943115234375 C 592.2548217773438 352.2929382324219 591.9307861328125 352.1857299804688 591.66259765625 351.9881286621094 C 591.1043090820312 351.5918579101562 590.871826171875 350.8764343261719 591.0905151367188 350.2276306152344 L 591.8661499023438 347.8408203125 C 591.9801635742188 347.4922180175781 591.8558959960938 347.1098937988281 591.5587768554688 346.8948059082031 L 589.5282592773438 345.4195556640625 C 588.9764404296875 345.0186157226562 588.7455444335938 344.3079223632812 588.956298828125 343.6592407226562 C 589.1671142578125 343.010498046875 589.7716674804688 342.5713195800781 590.4537353515625 342.5713500976562 L 592.9633178710938 342.5713500976562 C 593.3301391601562 342.5720520019531 593.6554565429688 342.335693359375 593.7680053710938 341.9866027832031 L 594.543701171875 339.5997924804688 C 594.7545166015625 338.9510803222656 595.3590087890625 338.5119018554688 596.0410766601562 338.5119018554688 C 596.7232055664062 338.5119018554688 597.3276977539062 338.9510803222656 597.5385131835938 339.5997924804688 L 598.3140258789062 341.9866027832031 C 598.4266967773438 342.335693359375 598.751953125 342.572021484375 599.1187133789062 342.5713806152344 L 601.6285400390625 342.5713500976562 C 602.3104858398438 342.5713500976562 602.9149780273438 343.0105285644531 603.1257934570312 343.6591796875 C 603.3366088867188 344.3079528808594 603.1057739257812 345.0185852050781 602.5540161132812 345.4195251464844 L 600.5235595703125 346.8948364257812 C 600.226318359375 347.1098327636719 600.1019897460938 347.4921875 600.216064453125 347.8408203125 L 600.9916381835938 350.2276306152344 C 601.2024536132812 350.8763732910156 600.9715576171875 351.5870666503906 600.419677734375 351.9879455566406 C 599.8678588867188 352.3888854980469 599.12060546875 352.3888854980469 598.56884765625 351.9879455566406 L 596.5383911132812 350.5128173828125 C 596.2420654296875 350.2966613769531 595.8399658203125 350.296630859375 595.5435791015625 350.5128173828125 L 593.51318359375 351.9879455566406 C 593.2450561523438 352.1856689453125 592.9210205078125 352.2929382324219 592.587890625 352.2942810058594 Z M 596.0411987304688 349.6221313476562 C 596.3734741210938 349.6221313476562 596.697509765625 349.7276611328125 596.9662475585938 349.9235229492188 L 598.9969482421875 351.3987731933594 C 599.29345703125 351.6143188476562 599.6951293945312 351.6143798828125 599.9917602539062 351.39892578125 C 600.2883911132812 351.1834411621094 600.4124755859375 350.8014221191406 600.2991333007812 350.4527587890625 L 599.5236206054688 348.0659484863281 C 599.3115234375 347.4172058105469 599.542724609375 346.7057495117188 600.095703125 346.3056640625 L 602.1259765625 344.8303527832031 C 602.422607421875 344.6148681640625 602.5466918945312 344.2329406738281 602.4334106445312 343.88427734375 C 602.3201293945312 343.5356140136719 601.9952392578125 343.2995910644531 601.628662109375 343.2995910644531 L 599.1188354492188 343.2995910644531 C 598.4364013671875 343.3008728027344 597.831298828125 342.8611755371094 597.62158203125 342.2117309570312 L 596.8458862304688 339.8248901367188 C 596.7326049804688 339.4761962890625 596.4077758789062 339.2401123046875 596.0411376953125 339.2401123046875 C 595.6744995117188 339.2401123046875 595.349609375 339.4761962890625 595.236328125 339.8248901367188 L 594.460693359375 342.2117004394531 C 594.2510375976562 342.8611755371094 593.6458740234375 343.3008728027344 592.9634399414062 343.2995910644531 L 590.4536743164062 343.2995910644531 C 590.0870361328125 343.2995910644531 589.7621459960938 343.53564453125 589.6488647460938 343.88427734375 C 589.5355834960938 344.23291015625 589.65966796875 344.6148681640625 589.9562377929688 344.830322265625 L 591.9867553710938 346.3056640625 C 592.5396118164062 346.705810546875 592.7708129882812 347.4172058105469 592.5587158203125 348.0659484863281 L 591.7830200195312 350.4527587890625 C 591.6697387695312 350.8013916015625 591.7938232421875 351.1833190917969 592.0904541015625 351.3988037109375 C 592.3870239257812 351.6142883300781 592.7886962890625 351.6142578125 593.0852661132812 351.3987426757812 L 595.1157836914062 349.9236450195312 C 595.384521484375 349.7277221679688 595.7085571289062 349.6221313476562 596.0411987304688 349.6220703125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6m38k =
    '<svg viewBox="121.2 57.1 14.3 13.8" ><path transform="translate(-410.68, -281.24)" d="M 535.5880737304688 352.1333618164062 C 535.2549438476562 352.1320190429688 534.930908203125 352.0248107910156 534.6627197265625 351.8272094726562 C 534.1044921875 351.4309387207031 533.8720092773438 350.7155456542969 534.0906372070312 350.0667724609375 L 534.8662719726562 347.6799621582031 C 534.9802856445312 347.331298828125 534.8560180664062 346.9490051269531 534.5589599609375 346.73388671875 L 532.5283813476562 345.2586364746094 C 531.9766235351562 344.8577270507812 531.7457885742188 344.1471252441406 531.9564819335938 343.4984741210938 C 532.1671752929688 342.8498229980469 532.7716064453125 342.4106140136719 533.4536743164062 342.4104919433594 L 535.9634399414062 342.4104919433594 C 536.330322265625 342.4111938476562 536.6555786132812 342.1748352050781 536.7681274414062 341.8257446289062 L 537.5438842773438 339.4389343261719 C 537.754638671875 338.7902526855469 538.359130859375 338.3510437011719 539.0411987304688 338.3510437011719 C 539.7233276367188 338.3510437011719 540.3278198242188 338.7902526855469 540.5386352539062 339.4389343261719 L 541.3141479492188 341.8257446289062 C 541.4268188476562 342.1748046875 541.7520751953125 342.4111633300781 542.1188354492188 342.4104919433594 L 544.628662109375 342.4104919433594 C 545.3106689453125 342.4104919433594 545.9151611328125 342.8496704101562 546.1259765625 343.4983825683594 C 546.3367919921875 344.1470642089844 546.1058959960938 344.8577270507812 545.5541381835938 345.2586975097656 L 543.523681640625 346.7339477539062 C 543.2264404296875 346.948974609375 543.1021728515625 347.3313293457031 543.2161865234375 347.6799926757812 L 543.9917602539062 350.0668029785156 C 544.2025146484375 350.7155456542969 543.9716186523438 351.4261779785156 543.4197998046875 351.8270874023438 C 542.8679809570312 352.2279968261719 542.1207275390625 352.2279968261719 541.5689697265625 351.8270874023438 L 539.5385131835938 350.3519897460938 C 539.2421264648438 350.1358032226562 538.840087890625 350.1358032226562 538.543701171875 350.3519897460938 L 536.5133056640625 351.8270874023438 C 536.2451782226562 352.0247802734375 535.921142578125 352.132080078125 535.5880737304688 352.1333923339844 Z M 539.0413208007812 349.4612121582031 C 539.3735961914062 349.4612121582031 539.6975708007812 349.5667114257812 539.9663696289062 349.7625732421875 L 541.9970703125 351.2378540039062 C 542.2935791015625 351.4534301757812 542.6952514648438 351.4534912109375 542.9918823242188 351.238037109375 C 543.2885131835938 351.0225219726562 543.4126586914062 350.6405029296875 543.2992553710938 350.2918395996094 L 542.5237426757812 347.905029296875 C 542.3116455078125 347.2563171386719 542.5429077148438 346.5448608398438 543.0958251953125 346.1447143554688 L 545.1260986328125 344.66943359375 C 545.4227294921875 344.4539794921875 545.5468139648438 344.072021484375 545.4335327148438 343.723388671875 C 545.3201904296875 343.3747253417969 544.995361328125 343.1387023925781 544.6287841796875 343.1387023925781 L 542.1189575195312 343.1387023925781 C 541.4365234375 343.1399536132812 540.8313598632812 342.7002563476562 540.6217041015625 342.05078125 L 539.8460083007812 339.6639709472656 C 539.7327880859375 339.3152770996094 539.4078979492188 339.0791931152344 539.041259765625 339.0791931152344 C 538.6746215820312 339.0791931152344 538.3496704101562 339.3153076171875 538.2364501953125 339.6639709472656 L 537.4608764648438 342.05078125 C 537.2512817382812 342.7003173828125 536.64599609375 343.1400451660156 535.9634399414062 343.1387329101562 L 533.4537353515625 343.1387329101562 C 533.0870971679688 343.1387329101562 532.7621459960938 343.3747863769531 532.6488647460938 343.7234191894531 C 532.5355834960938 344.072021484375 532.65966796875 344.4539794921875 532.9562377929688 344.6694641113281 L 534.9867553710938 346.144775390625 C 535.5396728515625 346.5449829101562 535.7708129882812 347.25634765625 535.5587158203125 347.9050598144531 L 534.7830810546875 350.2918701171875 C 534.6697998046875 350.6405334472656 534.7939453125 351.0225219726562 535.0904541015625 351.2379760742188 C 535.3870239257812 351.4534301757812 535.7886962890625 351.4534301757812 536.0852661132812 351.2379150390625 L 538.1157836914062 349.7627868652344 C 538.3845825195312 349.5668640136719 538.7086791992188 349.4612426757812 539.0413208007812 349.4612121582031 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyxl1r =
    '<svg viewBox="17.7 10.9 124.5 4.7" ><path transform="translate(-229.86, -200.58)" d="M 249.8907318115234 211.5 C 248.5836334228516 211.5 247.5240020751953 212.5596313476562 247.5240020751953 213.8667297363281 C 247.5240020751953 215.173828125 248.5836334228516 216.2334442138672 249.8907318115234 216.2334442138672 L 369.6834411621094 216.2334442138672 C 370.9905395507812 216.2334442138672 372.0501403808594 215.173828125 372.0501403808594 213.8667297363281 C 372.0501403808594 212.5596313476562 370.9905395507812 211.5 369.6834411621094 211.5 L 249.8907318115234 211.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjr0fb =
    '<svg viewBox="17.7 23.3 124.5 4.7" ><path transform="translate(-229.86, -222.2)" d="M 249.8907318115234 245.5 C 248.5836334228516 245.5000152587891 247.5240020751953 246.5596313476562 247.5240020751953 247.8667449951172 C 247.5240020751953 249.173828125 248.5836334228516 250.2334442138672 249.8907318115234 250.2334442138672 L 369.6834411621094 250.2334442138672 C 370.9905395507812 250.2334442138672 372.0501403808594 249.173828125 372.0501403808594 247.8667449951172 C 372.0501403808594 246.5596313476562 370.9905395507812 245.5000152587891 369.6834411621094 245.5000152587891 L 249.8907318115234 245.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nknhww =
    '<svg viewBox="17.7 35.7 124.5 4.7" ><path transform="translate(-229.86, -243.82)" d="M 249.8907318115234 279.5 C 248.5836334228516 279.5 247.5240020751953 280.5596008300781 247.5240020751953 281.8667297363281 C 247.5240020751953 283.173828125 248.5836334228516 284.2334594726562 249.8907318115234 284.2334594726562 L 369.6834411621094 284.2334594726562 C 370.9905395507812 284.2334594726562 372.0501403808594 283.173828125 372.0501403808594 281.8667297363281 C 372.0501403808594 280.5596008300781 370.9905395507812 279.5 369.6834411621094 279.5 L 249.8907318115234 279.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
