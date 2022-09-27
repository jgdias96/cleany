import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import 'lib/ONBOARDINGCLIENTEum.dart';
import 'package:adobe_xd/page_link.dart';
//import 'lib/loginlogoutcliente.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/ONBOARDINGCLIENTEum.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';

class ONBOARDINGCLIENTE extends StatelessWidget {
  /*ONBOARDINGCLIENTE({
    Key key,
  }) : super(key: key);*/
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
                  pageBuilder: () => ONBOARDINGCLIENTEum(),
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
            Pin(size: 129.4, end: 45.0),
            Pin(size: 145.0, middle: 0.4221),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 72.3, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_mq77ej,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.3, start: 3.5),
                  Pin(start: 3.3, end: 3.3),
                  child: SvgPicture.string(
                    _svg_vv3hbq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.8, start: 8.2),
                  Pin(size: 15.9, middle: 0.6297),
                  child: SvgPicture.string(
                    _svg_nsrgql,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.7, start: 12.2),
                  Pin(size: 8.7, middle: 0.6229),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe6e6e),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.451, 0.203),
                  child: SizedBox(
                    width: 36.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_t4vhyn,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.451, 0.264),
                  child: SizedBox(
                    width: 36.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_xjruoa,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.8, start: 8.2),
                  Pin(size: 15.9, middle: 0.8087),
                  child: SvgPicture.string(
                    _svg_gdeusq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.7, start: 12.2),
                  Pin(size: 8.7, middle: 0.7924),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe6e6e6),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.451, 0.525),
                  child: SizedBox(
                    width: 36.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_m336bm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.451, 0.586),
                  child: SizedBox(
                    width: 36.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_ph27dk,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.2, start: 16.4),
                  Pin(size: 39.2, middle: 0.277),
                  child: SvgPicture.string(
                    _svg_ctq288,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.034, 0.182),
                  child: Container(
                    width: 16.0,
                    height: 16.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.113, 0.188),
                  child: SizedBox(
                    width: 8.0,
                    height: 4.0,
                    child: SvgPicture.string(
                      _svg_t6k3m0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 65.0,
                    height: 0.0,
                    color: const Color(0xff3f3d56),
                  ),
                ),
                Align(
                  alignment: Alignment(0.314, 0.425),
                  child: SizedBox(
                    width: 27.0,
                    height: 14.0,
                    child: SvgPicture.string(
                      _svg_nqrshi,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.393, 0.378),
                  child: SizedBox(
                    width: 13.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_jsqkiz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.4, end: 17.1),
                  Pin(size: 26.7, middle: 0.7871),
                  child: SvgPicture.string(
                    _svg_pv0jy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.645, 0.416),
                  child: SizedBox(
                    width: 9.0,
                    height: 14.0,
                    child: SvgPicture.string(
                      _svg_s3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.475, 0.994),
                  child: SizedBox(
                    width: 6.0,
                    height: 27.0,
                    child: SvgPicture.string(
                      _svg_pixqw,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.569, 0.994),
                  child: SizedBox(
                    width: 6.0,
                    height: 27.0,
                    child: SvgPicture.string(
                      _svg_spfqx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.573, 0.591),
                  child: SizedBox(
                    width: 16.0,
                    height: 31.0,
                    child: SvgPicture.string(
                      _svg_osw64e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.8, middle: 0.8077),
                  Pin(size: 38.3, end: 18.0),
                  child: SvgPicture.string(
                    _svg_ie0b61,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.8, middle: 0.7167),
                  Pin(size: 38.3, end: 18.0),
                  child: SvgPicture.string(
                    _svg_ry4toy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.598, 0.047),
                  child: Container(
                    width: 21.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.7, end: 18.4),
                  Pin(size: 19.8, middle: 0.454),
                  child: SvgPicture.string(
                    _svg_p2a5ut,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.491, 0.069),
                  child: SizedBox(
                    width: 3.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_bkwzib,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.438, 0.027),
                  child: Container(
                    width: 2.0,
                    height: 0.0,
                    color: const Color(0xff2f2e41),
                  ),
                ),
                Align(
                  alignment: Alignment(0.545, 0.027),
                  child: Container(
                    width: 2.0,
                    height: 0.0,
                    color: const Color(0xff2f2e41),
                  ),
                ),
                Align(
                  alignment: Alignment(0.077, 0.419),
                  child: SizedBox(
                    width: 9.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_qoeyjp,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.067, 0.197),
                  child: SizedBox(
                    width: 12.0,
                    height: 13.0,
                    child: SvgPicture.string(
                      _svg_cspru,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.043, 0.187),
                  child: SizedBox(
                    width: 19.0,
                    height: 19.0,
                    child: SvgPicture.string(
                      _svg_i1rw3b,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.571),
            child: SizedBox(
              width: 226.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_lf2ipx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_nhwxun,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.9, start: 11.6),
                    Pin(size: 35.7, start: 14.1),
                    child: SvgPicture.string(
                      _svg_oenu9h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.449, -0.251),
                    child: SizedBox(
                      width: 37.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_indwl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.49, -0.428),
                    child: SizedBox(
                      width: 22.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_z2o48l,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 18.3, start: 18.7),
                    Pin(size: 16.1, middle: 0.2243),
                    child: SvgPicture.string(
                      _svg_gyml0c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.6, start: 33.0),
                    Pin(size: 11.4, middle: 0.4178),
                    child: SvgPicture.string(
                      _svg_y95x7q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 7.8, start: 15.0),
                    Pin(size: 9.6, middle: 0.4291),
                    child: SvgPicture.string(
                      _svg_zrm0j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.3, start: 21.7),
                    Pin(size: 12.3, middle: 0.2572),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffb8b8),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.5, start: 18.3),
                    Pin(size: 12.1, middle: 0.4131),
                    child: SvgPicture.string(
                      _svg_werk96,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 14.3, start: 20.7),
                    Pin(size: 6.5, middle: 0.2309),
                    child: SvgPicture.string(
                      _svg_cf5eo1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_ksxfqt,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_wkv2x1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.9, end: 11.6),
                    Pin(size: 35.7, start: 14.1),
                    child: SvgPicture.string(
                      _svg_v0264,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.449, -0.251),
                    child: SizedBox(
                      width: 37.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_lau7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.341, -0.428),
                    child: SizedBox(
                      width: 22.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_a3b4,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.0, end: 20.7),
                    Pin(size: 14.1, middle: 0.2187),
                    child: SvgPicture.string(
                      _svg_bqh9sq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.3, end: 21.9),
                    Pin(size: 12.3, middle: 0.2357),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffa0616a),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.2, end: 16.9),
                    Pin(size: 13.8, middle: 0.4014),
                    child: SvgPicture.string(
                      _svg_cews,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.6, end: 15.1),
                    Pin(size: 11.6, middle: 0.4157),
                    child: SvgPicture.string(
                      _svg_lqhqyu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.5, end: 30.5),
                    Pin(size: 12.5, middle: 0.4101),
                    child: SvgPicture.string(
                      _svg_d6el8n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.0, end: 22.6),
                    Pin(size: 6.0, middle: 0.2132),
                    child: SvgPicture.string(
                      _svg_ujyj9o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_mewv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 101.0,
                      height: 64.0,
                      child: SvgPicture.string(
                        _svg_waxkuu,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.9, middle: 0.3842),
                    Pin(size: 35.7, end: 14.1),
                    child: SvgPicture.string(
                      _svg_ujgpjf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.222, 0.327),
                    child: SizedBox(
                      width: 25.0,
                      height: 17.0,
                      child: SvgPicture.string(
                        _svg_uuayxy,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.206, 0.363),
                    child: Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffa0616a),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.218, 0.65),
                    child: SizedBox(
                      width: 18.0,
                      height: 11.0,
                      child: SvgPicture.string(
                        _svg_sls1ai,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.148, 0.654),
                    child: SizedBox(
                      width: 10.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_nqvnjj,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.268, 0.652),
                    child: SizedBox(
                      width: 9.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_vvttol,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.212, 0.267),
                    child: SizedBox(
                      width: 15.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_dyhsk5,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.214, 0.502),
                    child: SizedBox(
                      width: 37.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_xk1lu3,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.124, 0.324),
                    child: SizedBox(
                      width: 22.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_ojd8hy,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.3, middle: 0.6478),
                    Pin(size: 13.3, end: 4.6),
                    child: SvgPicture.string(
                      _svg_agmtfl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 6.7, middle: 0.6439),
                    Pin(size: 5.9, end: 8.4),
                    child: SvgPicture.string(
                      _svg_peqsu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.2, start: 45.0),
            Pin(size: 145.0, start: 123.7),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.9, end: 18.1),
                  Pin(size: 11.4, middle: 0.407),
                  child: SvgPicture.string(
                    _svg_bsonpp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, middle: 0.7872),
                  Pin(size: 13.0, end: 4.5),
                  child: SvgPicture.string(
                    _svg_yu5bk2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.3, middle: 0.7801),
                  Pin(size: 5.6, end: 1.0),
                  child: SvgPicture.string(
                    _svg_wq3is,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.9, middle: 0.8003),
                  Pin(size: 11.2, end: 21.3),
                  child: SvgPicture.string(
                    _svg_ce6uqk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.4, middle: 0.8248),
                  Pin(size: 10.4, end: 13.9),
                  child: SvgPicture.string(
                    _svg_b97g5n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.499, 0.391),
                  child: SizedBox(
                    width: 31.0,
                    height: 68.0,
                    child: SvgPicture.string(
                      _svg_yuwf5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.6, middle: 0.7828),
                  Pin(size: 67.9, end: 10.5),
                  child: SvgPicture.string(
                    _svg_erchk2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.2, middle: 0.7012),
                  Pin(size: 45.3, start: 18.1),
                  child: SvgPicture.string(
                    _svg_wya18s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.5, end: 21.4),
                  Pin(size: 40.9, start: 20.9),
                  child: SvgPicture.string(
                    _svg_vvmsq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.9, middle: 0.3562),
                  Pin(size: 9.8, start: 18.8),
                  child: SvgPicture.string(
                    _svg_wm0vt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.6, middle: 0.4812),
                  Pin(size: 23.5, start: 21.7),
                  child: SvgPicture.string(
                    _svg_rwj58t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.9, middle: 0.5805),
                  Pin(size: 14.9, start: 2.9),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffa0616a),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.6074),
                  Pin(size: 1.0, start: 9.9),
                  child: SvgPicture.string(
                    _svg_u8c4gg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.153, -1.0),
                  child: SizedBox(
                    width: 20.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_ck2ecl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.3, end: 8.2),
                  Pin(size: 8.5, end: 0.2),
                  child: SvgPicture.string(
                    _svg_eead2l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 77.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_kliqhp,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.3, start: 0.0),
                  Pin(size: 93.4, start: 21.0),
                  child: SvgPicture.string(
                    _svg_p09t0x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.3, start: 0.0),
                  Pin(size: 93.4, start: 21.0),
                  child: SvgPicture.string(
                    _svg_n48haz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.4, start: 12.5),
                  Pin(size: 4.4, middle: 0.311),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.8, start: 21.8),
                  Pin(size: 1.0, middle: 0.3172),
                  child: SvgPicture.string(
                    _svg_w76f3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.4, start: 12.6),
                  Pin(size: 4.4, middle: 0.5981),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.4, start: 12.5),
                  Pin(size: 4.4, middle: 0.4341),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.323, -0.299),
                  child: SizedBox(
                    width: 12.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_apb4lq,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.323, 0.036),
                  child: SizedBox(
                    width: 12.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_rt9f39,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.9, start: 21.6),
                  Pin(size: 5.1, middle: 0.207),
                  child: SvgPicture.string(
                    _svg_vt70n3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.323, 0.458),
                  child: SizedBox(
                    width: 12.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_d6921n,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, start: 21.8),
                  Pin(size: 16.5, middle: 0.6522),
                  child: SvgPicture.string(
                    _svg_xo8mx3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.267, 0.331),
                  child: SizedBox(
                    width: 5.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_eh5si0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.324, 0.305),
                  child: SizedBox(
                    width: 10.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_hij5hp,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.62, 0.335),
                  child: SizedBox(
                    width: 10.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_vxz3ob,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.639, 0.278),
                  child: SizedBox(
                    width: 6.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_iz73ma,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.622, 0.318),
                  child: SizedBox(
                    width: 28.0,
                    height: 13.0,
                    child: SvgPicture.string(
                      _svg_z98g3m,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.6, start: 21.7),
                  Pin(size: 10.1, middle: 0.4444),
                  child: SvgPicture.string(
                    _svg_m265et,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.511, -0.111),
                  child: SizedBox(
                    width: 11.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_m0em8,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.324, -0.111),
                  child: SizedBox(
                    width: 11.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_ytpun1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.8, middle: 0.7479),
            Pin(size: 36.8, start: 133.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_ibf5lf,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(4.6),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6olk5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.399, -0.217),
            child: SizedBox(
              width: 37.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_ci5wr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.all(4.6),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_djx03f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.031, 0.231),
            child: SizedBox(
              width: 37.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_ibf5lf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.all(4.6),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_bol5nc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, end: 26.0),
            Pin(size: 36.0, middle: 0.209),
            child: Text(
              'Filtre a procura de acordo \ncom o que necessite',
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
            Pin(size: 188.0, start: 42.0),
            Pin(size: 36.0, middle: 0.4528),
            child: Text(
              'Explore e analise o serviço \ndos profissionais',
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
            alignment: Alignment(-0.044, 0.323),
            child: SizedBox(
              width: 158.0,
              height: 18.0,
              child: Text(
                'Contrate Profissionais ',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0xff000000),
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
          Align(
            alignment: Alignment(0.085, -0.396),
            child: SizedBox(
              width: 172.0,
              height: 88.0,
              child: SvgPicture.string(
                _svg_jt4boc,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.246, 0.09),
            child: SizedBox(
              width: 67.0,
              height: 77.0,
              child: SvgPicture.string(
                _svg_au94b,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mq77ej =
    '<svg viewBox="0.0 0.0 72.3 145.0" ><path transform="translate(-285.31, -86.11)" d="M 357.6305847167969 120.5773315429688 L 356.8336791992188 120.5773315429688 L 356.8336791992188 98.74628448486328 C 356.8336791992188 91.76805114746094 351.1767578125 86.11106872558594 344.1985168457031 86.11100769042969 L 297.9462890625 86.11100006103516 C 290.9679870605469 86.11100006103516 285.3109741210938 91.76800537109375 285.3110046386719 98.74626922607422 L 285.3110046386719 218.5134429931641 C 285.3110046386719 225.4917602539062 290.9680480957031 231.1487579345703 297.9463500976562 231.1487121582031 L 344.1983642578125 231.1487121582031 C 351.1766357421875 231.1487121582031 356.8336181640625 225.4917297363281 356.8336181640625 218.5134735107422 L 356.8336181640625 136.1170349121094 L 357.6305541992188 136.1170349121094 L 357.6305847167969 120.5773315429688 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv3hbq =
    '<svg viewBox="3.5 3.3 65.3 138.5" ><path transform="translate(-299.32, -99.32)" d="M 358.7160949707031 102.6059112548828 L 352.6786499023438 102.6059112548828 C 353.2424621582031 103.9882049560547 353.0811767578125 105.5604858398438 352.2484741210938 106.7995452880859 C 351.415771484375 108.0385894775391 350.0209045410156 108.7818298339844 348.5280456542969 108.7819519042969 L 322.0307006835938 108.7819519042969 C 320.5381164550781 108.7819519042969 319.1431884765625 108.0388031005859 318.3103942871094 106.7997894287109 C 317.4775390625 105.5604705810547 317.3162231445312 103.9881896972656 317.8800659179688 102.6058807373047 L 312.2410583496094 102.6058807373047 C 307.0297546386719 102.6058807373047 302.80517578125 106.8304595947266 302.80517578125 112.0417327880859 L 302.80517578125 231.6331939697266 C 302.80517578125 236.8444519042969 307.0297546386719 241.0690460205078 312.2410583496094 241.0690460205078 L 358.7160949707031 241.0690460205078 C 363.9273681640625 241.0690460205078 368.1519775390625 236.8444519042969 368.1519775390625 231.6331634521484 L 368.1519775390625 231.6331939697266 L 368.1519775390625 112.0418090820312 C 368.1519775390625 106.8304748535156 363.9273681640625 102.6058807373047 358.716064453125 102.6059112548828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nsrgql =
    '<svg viewBox="8.2 81.3 57.8 15.9" ><path transform="translate(-318.42, -412.88)" d="M 383.4217529296875 510.0997009277344 L 327.6968994140625 510.0997009277344 C 327.1272583007812 510.0990295410156 326.6656494140625 509.6374206542969 326.6649780273438 509.0677490234375 L 326.6649780273438 495.2449340820312 C 326.6656494140625 494.67529296875 327.1272583007812 494.2136840820312 327.6968994140625 494.2130126953125 L 383.4217529296875 494.2130126953125 C 383.9913330078125 494.2136840820312 384.4529418945312 494.67529296875 384.45361328125 495.2449340820312 L 384.45361328125 509.0679931640625 C 384.452880859375 509.6375427246094 383.9912719726562 510.0990295410156 383.4217529296875 510.0997009277344 Z M 327.6968994140625 494.625732421875 C 327.3550720214844 494.6260681152344 327.0780334472656 494.9031066894531 327.0776977539062 495.2449340820312 L 327.0776977539062 509.0679931640625 C 327.0780334472656 509.4098205566406 327.3550720214844 509.6868286132812 327.6968994140625 509.6871643066406 L 383.4217529296875 509.6871643066406 C 383.7635498046875 509.6868286132812 384.0405883789062 509.4098205566406 384.0408935546875 509.0679931640625 L 384.0408935546875 495.2449340820312 C 384.0405883789062 494.9031066894531 383.7635498046875 494.6260681152344 383.4217529296875 494.6257629394531 L 327.6968994140625 494.625732421875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4vhyn =
    '<svg viewBox="25.8 86.4 35.5 1.4" ><path transform="translate(-388.91, -433.19)" d="M 415.4143981933594 519.5726318359375 C 415.0154418945312 519.572509765625 414.6920166015625 519.89599609375 414.6920166015625 520.2949829101562 C 414.6920166015625 520.6939697265625 415.0154418945312 521.0173950195312 415.4143981933594 521.0173950195312 L 449.4684143066406 521.017333984375 C 449.8673400878906 521.0249633789062 450.1969604492188 520.7078857421875 450.2046508789062 520.3089599609375 C 450.2123413085938 519.9100341796875 449.8952026367188 519.5804443359375 449.4963073730469 519.5726928710938 L 449.4921569824219 519.5726318359375 C 449.4842529296875 519.572509765625 449.4763488769531 519.572509765625 449.4684143066406 519.5726318359375 L 415.4143981933594 519.5726318359375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjruoa =
    '<svg viewBox="25.8 90.7 35.5 1.4" ><path transform="translate(-388.91, -450.6)" d="M 415.4143981933594 541.3206176757812 C 415.0154418945312 541.320556640625 414.6920166015625 541.6439819335938 414.6920166015625 542.04296875 C 414.6920166015625 542.4419555664062 415.0154418945312 542.765380859375 415.4143981933594 542.765380859375 L 449.4684143066406 542.7652587890625 C 449.8673400878906 542.7718505859375 450.1960754394531 542.4537353515625 450.2026062011719 542.0548095703125 C 450.2091674804688 541.6558837890625 449.8910522460938 541.3271484375 449.4921569824219 541.3206176757812 C 449.4842529296875 541.320556640625 449.4763488769531 541.320556640625 449.4684143066406 541.3206176757812 L 415.4143981933594 541.3206176757812 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdeusq =
    '<svg viewBox="8.2 104.4 57.8 15.9" ><path transform="translate(-318.42, -505.76)" d="M 383.4217529296875 626.0896606445312 L 327.6968994140625 626.0896606445312 C 327.1272583007812 626.0889892578125 326.6656494140625 625.62744140625 326.6649780273438 625.0577392578125 L 326.6649780273438 611.2349243164062 C 326.6656494140625 610.665283203125 327.1272583007812 610.2036743164062 327.6968994140625 610.2030029296875 L 383.4217529296875 610.2030029296875 C 383.9913330078125 610.2036743164062 384.4529418945312 610.665283203125 384.45361328125 611.2349243164062 L 384.45361328125 625.0579833984375 C 384.452880859375 625.6275024414062 383.9912719726562 626.0889892578125 383.4217529296875 626.0896606445312 Z M 327.6968994140625 610.61572265625 C 327.3550720214844 610.6160888671875 327.0780334472656 610.8931274414062 327.0776977539062 611.2349243164062 L 327.0776977539062 625.0579833984375 C 327.0780334472656 625.3997802734375 327.3550720214844 625.6768188476562 327.6968994140625 625.6771850585938 L 383.4217529296875 625.6771850585938 C 383.7635498046875 625.6768188476562 384.0405883789062 625.3997802734375 384.0408935546875 625.0579833984375 L 384.0408935546875 611.2349243164062 C 384.0405883789062 610.8931274414062 383.7635498046875 610.6160888671875 383.4217529296875 610.6157836914062 L 327.6968994140625 610.61572265625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m336bm =
    '<svg viewBox="25.8 109.5 35.5 1.4" ><path transform="translate(-388.91, -526.06)" d="M 415.4143981933594 635.5625610351562 C 415.0154418945312 635.5625 414.6920166015625 635.8859252929688 414.6920166015625 636.284912109375 C 414.6920166015625 636.6838989257812 415.0154418945312 637.00732421875 415.4143981933594 637.00732421875 L 449.4684143066406 637.0072631835938 C 449.8673400878906 637.0137939453125 450.1960754394531 636.6956787109375 450.2026062011719 636.2967529296875 C 450.2091674804688 635.8978881835938 449.8910522460938 635.5691528320312 449.4921569824219 635.5625610351562 C 449.4842529296875 635.5624389648438 449.4763488769531 635.5624389648438 449.4684143066406 635.5625610351562 L 415.4143981933594 635.5625610351562 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph27dk =
    '<svg viewBox="25.8 113.8 35.5 1.4" ><path transform="translate(-388.91, -543.48)" d="M 415.4143981933594 657.3106079101562 C 415.0154418945312 657.310546875 414.6920166015625 657.6339721679688 414.6920166015625 658.032958984375 C 414.6920166015625 658.4319458007812 415.0154418945312 658.75537109375 415.4143981933594 658.75537109375 L 449.4684143066406 658.7553100585938 C 449.8673400878906 658.7618408203125 450.1960754394531 658.4437255859375 450.2026062011719 658.0447998046875 C 450.2091674804688 657.6458740234375 449.8910522460938 657.317138671875 449.4921569824219 657.3106079101562 C 449.4842529296875 657.3104858398438 449.4763488769531 657.3104858398438 449.4684143066406 657.3106079101562 L 415.4143981933594 657.3106079101562 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctq288 =
    '<svg viewBox="16.4 29.3 39.2 39.2" ><path transform="translate(-351.03, -203.91)" d="M 386.9907836914062 272.4397888183594 C 376.166748046875 272.4443359375 367.3884887695312 263.6734008789062 367.3839721679688 252.849365234375 L 367.3839721679688 252.8330078125 C 367.3839721679688 252.7919616699219 367.3839721679688 252.7487030029297 367.3863525390625 252.7076568603516 C 367.4461669921875 241.9701995849609 376.2411499023438 233.2260131835938 386.9907836914062 233.2260131835938 C 397.821533203125 233.2260284423828 406.5997924804688 242.0042877197266 406.5997924804688 252.8328094482422 C 406.5997924804688 263.6613464355469 397.821533203125 272.4396362304688 386.9929809570312 272.4396362304688 L 386.9907836914062 272.4396057128906 Z M 386.9907836914062 233.6383514404297 C 376.4441528320312 233.6619415283203 367.8834228515625 242.1737213134766 367.7992858886719 252.7200164794922 C 367.797119140625 252.7638549804688 367.797119140625 252.7997283935547 367.797119140625 252.8324127197266 C 367.797119140625 263.4367065429688 376.3916625976562 272.03125 386.9935302734375 272.03125 C 397.595458984375 272.03125 406.1900024414062 263.4367065429688 406.1900024414062 252.8348083496094 C 406.1900024414062 242.2328948974609 397.595458984375 233.6383514404297 386.9935913085938 233.6383514404297 L 386.9907836914062 233.6383514404297 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6k3m0 =
    '<svg viewBox="53.6 83.7 8.5 4.1" ><path transform="translate(-500.79, -422.44)" d="M 560.823974609375 510.2974243164062 C 560.810302734375 510.2974243164062 560.796630859375 510.29736328125 560.7828979492188 510.2970581054688 L 556.4981689453125 510.2970581054688 C 555.353759765625 510.2977905273438 554.4256591796875 509.3704223632812 554.4252319335938 508.2260131835938 C 554.4248046875 507.0816040039062 555.3521118164062 506.153564453125 556.4965209960938 506.153076171875 L 560.7848510742188 506.1533203125 C 560.805908203125 506.1529541015625 560.8287353515625 506.1529541015625 560.8513793945312 506.1533203125 C 561.9957885742188 506.160888671875 562.9173583984375 507.0947265625 562.9097900390625 508.2390747070312 C 562.9022216796875 509.3834838867188 561.9683837890625 510.3050537109375 560.823974609375 510.2974853515625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqrshi =
    '<svg viewBox="67.6 93.4 26.6 13.9" ><path transform="translate(-556.84, -461.52)" d="M 625.6539306640625 568.28125 C 625.6032104492188 568.2023315429688 625.5610961914062 568.1182250976562 625.5284423828125 568.0303344726562 L 624.4993896484375 565.27490234375 C 624.2500610351562 564.604736328125 624.5901489257812 563.859130859375 625.259765625 563.608154296875 L 648.2261352539062 555.0323486328125 C 648.8963012695312 554.7828369140625 649.6419067382812 555.123046875 649.892822265625 555.7926025390625 L 650.9216918945312 558.54833984375 C 651.1719360351562 559.2185668945312 650.83154296875 559.9647216796875 650.1612548828125 560.2149658203125 L 627.1951293945312 568.7906494140625 C 626.62548828125 569.003173828125 625.9846801757812 568.7913208007812 625.6539306640625 568.28125 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsqkiz =
    '<svg viewBox="81.1 92.7 12.9 10.5" ><path transform="translate(-611.26, -458.68)" d="M 702.5726318359375 551.484130859375 L 693.2333374023438 555.2083129882812 C 692.6220703125 555.3921508789062 692.262939453125 556.0237426757812 692.4176635742188 556.64306640625 L 693.50146484375 560.9826049804688 C 693.5881958007812 561.3297119140625 693.8257446289062 561.6198120117188 694.14892578125 561.7731323242188 C 694.47216796875 561.926513671875 694.8471069335938 561.9271240234375 695.1708374023438 561.7747802734375 L 704.535888671875 557.3667602539062 C 705.1535034179688 557.1349487304688 705.467529296875 556.4474487304688 705.2382202148438 555.828857421875 L 704.112548828125 552.1867065429688 C 703.880859375 551.5679321289062 703.19189453125 551.2535400390625 702.5726318359375 551.484130859375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pv0jy =
    '<svg viewBox="99.0 93.1 13.4 26.7" ><path transform="translate(-682.95, -460.26)" d="M 791.35546875 580.1043701171875 C 790.7515258789062 580.1737060546875 790.180419921875 579.8140258789062 789.9819946289062 579.2393798828125 L 781.9877319335938 556.0643310546875 C 781.75439453125 555.3880615234375 782.113525390625 554.650634765625 782.7898559570312 554.4173583984375 L 785.5704345703125 553.4581298828125 C 786.2467651367188 553.225341796875 786.983642578125 553.5843505859375 787.2173461914062 554.26025390625 L 795.2117309570312 577.435546875 C 795.444091796875 578.11181640625 795.085205078125 578.8485717773438 794.4095458984375 579.08251953125 L 791.62890625 580.0416259765625 C 791.540283203125 580.072265625 791.4486694335938 580.09326171875 791.35546875 580.1043701171875 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3 =
    '<svg viewBox="99.0 92.8 9.0 14.0" ><path transform="translate(-683.13, -458.94)" d="M 787.990478515625 552.537353515625 L 791.0586547851562 562.1122436523438 C 791.3056640625 562.7008056640625 791.0468139648438 563.3797607421875 790.4705810546875 563.6543579101562 L 786.4329833984375 565.578857421875 C 786.1099853515625 565.7327880859375 785.7350463867188 565.7340698242188 785.4111328125 565.582275390625 C 785.087158203125 565.430419921875 784.84814453125 565.1416015625 784.759765625 564.794921875 L 782.202880859375 554.76513671875 C 781.98876953125 554.14111328125 782.3194580078125 553.46142578125 782.9425659179688 553.2447509765625 L 786.46875 551.7962646484375 C 787.0936279296875 551.5814208984375 787.7744140625 551.9129638671875 787.990478515625 552.537353515625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pixqw =
    '<svg viewBox="91.3 117.6 5.5 27.1" ><path transform="translate(-652.29, -558.52)" d="M 747.8678588867188 703.2052612304688 L 744.9263916015625 703.2052612304688 C 744.2113037109375 703.2044067382812 743.6318359375 702.6249389648438 743.6309814453125 701.9098510742188 L 743.6309814453125 677.3944091796875 C 743.6318359375 676.6793212890625 744.2113037109375 676.099853515625 744.9263916015625 676.0989990234375 L 747.86767578125 676.0989990234375 C 748.582763671875 676.099853515625 749.1622314453125 676.6793212890625 749.1630859375 677.3944091796875 L 749.1630859375 701.9098510742188 C 749.1622314453125 702.6248779296875 748.5828857421875 703.204345703125 747.8678588867188 703.2052612304688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spfqx =
    '<svg viewBox="97.2 117.6 5.5 27.1" ><path transform="translate(-675.67, -558.52)" d="M 777.0598754882812 703.2052612304688 L 774.118408203125 703.2052612304688 C 773.4033203125 703.2044067382812 772.8238525390625 702.6249389648438 772.822998046875 701.9098510742188 L 772.822998046875 677.3944091796875 C 772.8238525390625 676.6793212890625 773.4033203125 676.099853515625 774.118408203125 676.0989990234375 L 777.059814453125 676.0989990234375 C 777.77490234375 676.099853515625 778.3543701171875 676.6793212890625 778.355224609375 677.3944091796875 L 778.355224609375 701.9098510742188 C 778.3543701171875 702.6249389648438 777.77490234375 703.204345703125 777.0598754882812 703.2052612304688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_osw64e =
    '<svg viewBox="89.1 90.6 16.2 31.2" ><path transform="translate(-643.13, -450.01)" d="M 746.9439697265625 571.7696533203125 L 733.5790405273438 571.7696533203125 C 732.8089599609375 571.768798828125 732.1848754882812 571.1446533203125 732.1840209960938 570.3746337890625 L 732.1840209960938 548.6631469726562 C 732.1839599609375 544.2020263671875 735.8004150390625 540.585693359375 740.261474609375 540.585693359375 C 744.7225341796875 540.585693359375 748.3388671875 544.2020263671875 748.3388671875 548.6631469726562 L 748.3388671875 570.3746337890625 C 748.3380126953125 571.1446533203125 747.7139892578125 571.7686767578125 746.9439697265625 571.7696533203125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ie0b61 =
    '<svg viewBox="99.1 88.8 6.8 38.3" ><path transform="translate(-683.29, -442.78)" d="M 789.1168212890625 569.8502807617188 L 782.3410034179688 569.8502807617188 L 782.3410034179688 531.5560302734375 L 782.4669189453125 531.5903930664062 C 786.3890991210938 532.6670532226562 789.110107421875 536.2294921875 789.1168212890625 540.2968139648438 L 789.1168212890625 569.8502807617188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ry4toy =
    '<svg viewBox="87.9 88.8 6.8 38.3" ><path transform="translate(-638.44, -442.78)" d="M 733.101806640625 569.8504028320312 L 726.3259887695312 569.8504028320312 L 726.3259887695312 540.2969360351562 C 726.3328247070312 536.2296752929688 729.0537719726562 532.667236328125 732.9759521484375 531.5905151367188 L 733.101806640625 531.55615234375 L 733.101806640625 569.8504028320312 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2a5ut =
    '<svg viewBox="83.3 56.9 27.7 19.8" ><path transform="translate(-619.93, -314.63)" d="M 729.0228881835938 387.5927734375 C 729.0228881835938 387.5927734375 729.6207275390625 371.0518188476562 721.8485107421875 376.4326171875 C 721.8485107421875 376.4326171875 717.364501953125 361.3863525390625 706.4036865234375 383.9059448242188 L 703.2150268554688 387.0945434570312 C 703.2150268554688 387.0945434570312 717.5637817382812 385.1016540527344 730.9160766601562 391.2796020507812 L 729.0228881835938 387.5927734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkwzib =
    '<svg viewBox="94.4 73.9 2.8 6.8" ><path transform="translate(-664.78, -383.08)" d="M 761.971923828125 463.774658203125 C 761.3131103515625 463.7563781738281 760.4931640625 463.7335205078125 759.8614501953125 463.2720642089844 C 759.480712890625 462.9825134277344 759.247314453125 462.5395812988281 759.2237548828125 462.0618286132812 C 759.2005615234375 461.7218017578125 759.3377075195312 461.3905029296875 759.594482421875 461.1664123535156 C 759.9243774414062 460.8876037597656 760.4061889648438 460.8222351074219 760.9254150390625 460.9747924804688 L 760.387451171875 457.0437316894531 L 760.7823486328125 456.9896240234375 L 761.4146728515625 461.611083984375 L 761.0849609375 461.4597778320312 C 760.70263671875 461.284423828125 760.1778564453125 461.1951904296875 759.851806640625 461.4707641601562 C 759.689453125 461.6168212890625 759.6044921875 461.8301696777344 759.6220703125 462.0478210449219 C 759.6416015625 462.4032592773438 759.8148193359375 462.7326354980469 760.0966186523438 462.9501647949219 C 760.588134765625 463.3092346191406 761.24169921875 463.3555603027344 761.9830322265625 463.3762817382812 L 761.971923828125 463.774658203125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qoeyjp =
    '<svg viewBox="64.7 90.7 9.3 17.2" ><path transform="translate(-545.17, -450.44)" d="M 618.4212646484375 558.22021484375 C 617.8222045898438 558.4981689453125 617.1112670898438 558.2378540039062 616.8333740234375 557.6387939453125 L 609.9556884765625 542.8148803710938 C 609.6777954101562 542.2158813476562 609.9381103515625 541.5049438476562 610.5371704101562 541.2269897460938 C 611.13623046875 540.9490966796875 611.84716796875 541.2093505859375 612.1251220703125 541.8084106445312 L 619.002685546875 556.63232421875 C 619.2806396484375 557.2313842773438 619.0203247070312 557.9422607421875 618.4212646484375 558.22021484375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cspru =
    '<svg viewBox="54.6 79.3 12.4 12.5" ><path transform="translate(-504.8, -404.67)" d="M 570.9837036132812 496.4986572265625 C 570.54345703125 496.4986572265625 570.1865234375 496.1417236328125 570.1865234375 495.7014770507812 L 570.1865234375 485.5473022460938 L 560.2221069335938 485.5473022460938 C 559.7818603515625 485.5473022460938 559.4249877929688 485.1904296875 559.4249877929688 484.7501831054688 C 559.4249877929688 484.3098754882812 559.7818603515625 483.9530029296875 560.2221069335938 483.9530029296875 L 570.9837036132812 483.9530029296875 C 571.4239501953125 483.9530029296875 571.7808837890625 484.3098754882812 571.7808837890625 484.7501831054688 L 571.7808837890625 495.7015380859375 C 571.7808837890625 496.1416625976562 571.424072265625 496.49853515625 570.9838256835938 496.4986572265625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1rw3b =
    '<svg viewBox="52.8 74.7 19.1 19.1" ><path transform="translate(-497.38, -386.29)" d="M 563.751953125 479.2521362304688 C 558.9595336914062 481.4756469726562 553.2720947265625 479.3931274414062 551.048583984375 474.6007080078125 C 548.8250732421875 469.808349609375 550.9075927734375 464.120849609375 555.7000732421875 461.8973999023438 C 560.492431640625 459.6738891601562 566.179931640625 461.7564086914062 568.4033203125 466.548828125 C 570.620361328125 471.3414916992188 568.53955078125 477.0242919921875 563.751953125 479.2521362304688 Z M 556.70654296875 464.0667114257812 C 553.1122436523438 465.7343139648438 551.5503540039062 469.9999389648438 553.2178955078125 473.59423828125 C 554.885498046875 477.1885375976562 559.151123046875 478.7504272460938 562.7454223632812 477.0828247070312 C 566.3397216796875 475.4152221679688 567.901611328125 471.1495971679688 566.2340087890625 467.5552978515625 C 564.5631103515625 463.964599609375 560.301025390625 462.4039916992188 556.70654296875 464.0667724609375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf2ipx =
    '<svg viewBox="0.0 0.0 100.7 64.0" ><path transform="translate(-150.95, -250.63)" d="M 247.0083312988281 314.6292419433594 L 155.598876953125 314.6292419433594 C 153.0331115722656 314.6263732910156 150.9538726806641 312.547119140625 150.9510040283203 309.9813842773438 L 150.9510040283203 254.1681365966797 C 150.9531555175781 252.2142639160156 152.5365142822266 250.630859375 154.4904022216797 250.6286315917969 L 248.0642700195312 250.6286163330078 C 250.0471801757812 250.6308441162109 251.654052734375 252.2377624511719 251.65625 254.2206420898438 L 251.65625 309.9813842773438 C 251.6533508300781 312.547119140625 249.5740966796875 314.6264038085938 247.0083312988281 314.6292419433594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhwxun =
    '<svg viewBox="0.0 0.0 100.7 64.0" ><path transform="translate(-150.95, -250.63)" d="M 247.0083312988281 314.6292419433594 L 155.598876953125 314.6292419433594 C 153.0331115722656 314.6263732910156 150.9538726806641 312.547119140625 150.9510040283203 309.9813842773438 L 150.9510040283203 254.1681365966797 C 150.9531555175781 252.2142639160156 152.5365142822266 250.630859375 154.4904022216797 250.6286315917969 L 248.0642700195312 250.6286163330078 C 250.0471801757812 250.6308441162109 251.654052734375 252.2377624511719 251.65625 254.2206420898438 L 251.65625 309.9813842773438 C 251.6533508300781 312.547119140625 249.5740966796875 314.6264038085938 247.0083312988281 314.6292419433594 Z M 154.4904174804688 251.6336669921875 C 153.09130859375 251.6352844238281 151.9575347900391 252.7691192626953 151.9559631347656 254.1682281494141 L 151.9559631347656 309.9814758300781 C 151.958251953125 311.9924621582031 153.5879211425781 313.6221313476562 155.5989074707031 313.6243896484375 L 247.0083312988281 313.6243896484375 C 249.0193176269531 313.6221313476562 250.6489868164062 311.9924621582031 250.6512756347656 309.9814758300781 L 250.6512756347656 254.2206420898438 C 250.6497192382812 252.7925109863281 249.4924011230469 251.6351623535156 248.0642395019531 251.6335601806641 L 154.4904174804688 251.6336669921875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oenu9h =
    '<svg viewBox="11.6 14.1 32.9 35.7" ><path transform="translate(-185.46, -292.74)" d="M 227.1952972412109 342.6134033203125 L 199.8054809570312 342.6134033203125 C 198.4195404052734 342.6113586425781 197.2487487792969 341.5846557617188 197.0657348632812 340.2108459472656 C 197.0491027832031 340.0912475585938 197.0411224365234 339.9705810546875 197.0418701171875 339.8498229980469 L 197.0418701171875 309.6386108398438 C 197.0435943603516 308.113037109375 198.2798919677734 306.8767395019531 199.8054809570312 306.875 L 227.1952972412109 306.875 C 228.7208862304688 306.8767395019531 229.9571838378906 308.113037109375 229.9588928222656 309.6386108398438 L 229.9588928222656 339.8498229980469 C 229.9571838378906 341.3753967285156 228.7208862304688 342.6116943359375 227.1952972412109 342.6134033203125 Z M 199.8054809570312 308.3824157714844 C 199.1120300292969 308.3832397460938 198.5500946044922 308.9451599121094 198.5493011474609 309.6386108398438 L 198.5492858886719 339.8498229980469 C 198.5487518310547 339.9014587402344 198.5519409179688 339.9530639648438 198.5588684082031 340.0042724609375 C 198.638427734375 340.6326293945312 199.1720886230469 341.1042785644531 199.8054809570312 341.1060180664062 L 227.1952972412109 341.1060180664062 C 227.8887329101562 341.105224609375 228.45068359375 340.5432739257812 228.4514770507812 339.8498229980469 L 228.4514770507812 309.6386108398438 C 228.45068359375 308.9451599121094 227.8887329101562 308.3832397460938 227.1952972412109 308.3824157714844 L 199.8054809570312 308.3824157714844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_indwl =
    '<svg viewBox="51.9 36.0 37.2 4.0" ><path transform="translate(-305.76, -358.0)" d="M 392.8711547851562 398.0447692871094 L 359.7078857421875 398.0447692871094 C 358.5978698730469 398.0447692871094 357.697998046875 397.1449279785156 357.697998046875 396.0348815917969 C 357.697998046875 394.9248657226562 358.5978698730469 394.0249938964844 359.7078857421875 394.0249938964844 L 392.8711547851562 394.0249938964844 C 393.9811706542969 394.0249938964844 394.8810424804688 394.9248657226562 394.8810424804688 396.0348815917969 C 394.8810424804688 397.1449279785156 393.9811706542969 398.0447692871094 392.8711547851562 398.0447692871094 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2o48l =
    '<svg viewBox="51.9 27.5 22.1 4.0" ><path transform="translate(-305.76, -332.54)" d="M 377.7969360351562 364.0447998046875 L 359.7078857421875 364.0447998046875 C 358.5978698730469 364.0447998046875 357.697998046875 363.1449279785156 357.697998046875 362.034912109375 C 357.697998046875 360.9248657226562 358.5978698730469 360.0249938964844 359.7078857421875 360.0249938964844 L 377.7969360351562 360.0249938964844 C 378.906982421875 360.0249938964844 379.8068237304688 360.9248657226562 379.8068237304688 362.034912109375 C 379.8068237304688 363.1449279785156 378.906982421875 364.0447998046875 377.7969360351562 364.0447998046875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyml0c =
    '<svg viewBox="18.7 18.9 18.3 16.1" ><path transform="translate(-206.77, -306.84)" d="M 243.8392791748047 338.005615234375 C 243.8392791748047 342.4457397460938 239.7336730957031 341.7741394042969 234.6691284179688 341.7741394042969 C 229.6046142578125 341.7741394042969 225.4989929199219 342.4457397460938 225.4989929199219 338.005615234375 C 225.4989929199219 333.5654602050781 227.5044860839844 325.6950073242188 234.6691284179688 325.6950073242188 C 242.0806274414062 325.6950073242188 243.8392791748047 333.5654907226562 243.8392791748047 338.005615234375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y95x7q =
    '<svg viewBox="33.0 37.1 8.6 11.4" ><path transform="translate(-249.35, -361.23)" d="M 286.7884216308594 399.868408203125 C 286.6115417480469 399.3578796386719 286.2589111328125 398.9268798828125 285.7935485839844 398.6524047851562 C 285.7037048339844 398.5972290039062 285.6095886230469 398.5493469238281 285.5121154785156 398.5092163085938 C 284.6781311035156 398.1624145507812 283.7179565429688 398.3418884277344 283.0655517578125 398.9665222167969 C 282.4131469726562 399.5911560058594 282.1921081542969 400.5426025390625 282.5023193359375 401.390869140625 L 286.1552734375 409.6942749023438 L 290.9664916992188 409.6942749023438 L 286.7884216308594 399.868408203125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zrm0j =
    '<svg viewBox="15.0 38.9 7.8 9.6" ><path transform="translate(-195.54, -366.47)" d="M 217.034912109375 405.5635986328125 C 216.4509124755859 405.2814025878906 215.7742309570312 405.2619018554688 215.1749267578125 405.5099487304688 C 214.5756530761719 405.7580261230469 214.1107330322266 406.2500915527344 213.8970336914062 406.8624877929688 L 210.4953002929688 414.8643798828125 C 210.6695098876953 414.9130249023438 210.8495483398438 414.9375305175781 211.0303955078125 414.937255859375 L 215.2989654541016 414.937255859375 L 218.1830444335938 408.385009765625 C 218.5815734863281 407.2892456054688 218.0853271484375 406.0697326660156 217.034912109375 405.5635986328125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_werk96 =
    '<svg viewBox="18.3 36.4 19.5 12.1" ><path transform="translate(-205.58, -359.1)" d="M 242.1363525390625 396.62353515625 C 242.1012573242188 396.5908813476562 242.0660705566406 396.5556945800781 242.0283966064453 396.5255432128906 C 241.1578674316406 395.7406616210938 239.9873657226562 395.3761901855469 238.8251342773438 395.5281372070312 L 227.4540863037109 396.9677124023438 C 225.2883911132812 397.2356262207031 223.7280120849609 399.1766357421875 223.9317474365234 401.3493041992188 C 224.0875396728516 403.1029357910156 224.3387756347656 405.3163146972656 224.7407836914062 407.5674133300781 L 242.7041931152344 407.5674133300781 L 243.3649291992188 399.8896179199219 C 243.4726257324219 398.6708374023438 243.0205993652344 397.4691772460938 242.1363525390625 396.62353515625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf5eo1 =
    '<svg viewBox="20.7 21.6 14.3 6.5" ><path transform="translate(-212.76, -315.07)" d="M 233.4989929199219 343.2271728515625 L 233.4989929199219 343.2271728515625 L 235.9395904541016 343.2271728515625 L 237.0162963867188 340.2123107910156 L 237.2315979003906 343.2271728515625 L 238.3981018066406 343.2271728515625 L 239.0261993408203 341.468505859375 L 239.1518249511719 343.2271728515625 L 247.8194885253906 343.2271728515625 L 247.8194885253906 343.2271728515625 C 247.8194885253906 339.6195678710938 244.8949279785156 336.6950073242188 241.2873229980469 336.6950073242188 L 240.0311431884766 336.6950073242188 C 236.4235382080078 336.6950073242188 233.4989929199219 339.6195678710938 233.4989929199219 343.2271728515625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksxfqt =
    '<svg viewBox="124.9 0.0 100.7 64.0" ><path transform="translate(-523.28, -250.63)" d="M 648.2109375 309.9813537597656 L 648.2109375 254.2206268310547 C 648.213134765625 252.2377319335938 649.8200073242188 250.6308135986328 651.8028564453125 250.6286010742188 L 745.3767700195312 250.6286010742188 C 747.3306884765625 250.6308288574219 748.9140014648438 252.2142333984375 748.9161376953125 254.1681213378906 L 748.9161376953125 309.9813537597656 C 748.913330078125 312.547119140625 746.8340454101562 314.6263427734375 744.268310546875 314.6292114257812 L 652.8588256835938 314.6292419433594 C 650.2930908203125 314.6263427734375 648.2138061523438 312.547119140625 648.2109375 309.9813537597656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkv2x1 =
    '<svg viewBox="124.9 0.0 100.7 64.0" ><path transform="translate(-523.28, -250.63)" d="M 648.2109375 309.9813537597656 L 648.2109375 254.2206268310547 C 648.213134765625 252.2377319335938 649.8200073242188 250.6308135986328 651.8028564453125 250.6286010742188 L 745.3767700195312 250.6286010742188 C 747.3306884765625 250.6308288574219 748.9140014648438 252.2142333984375 748.9161376953125 254.1681213378906 L 748.9161376953125 309.9813537597656 C 748.913330078125 312.547119140625 746.8340454101562 314.6263427734375 744.268310546875 314.6292114257812 L 652.8588256835938 314.6292419433594 C 650.2930908203125 314.6263427734375 648.2138061523438 312.547119140625 648.2109375 309.9813537597656 Z M 651.8029174804688 251.6336364746094 C 650.374755859375 251.6352386474609 649.2174682617188 252.7926025390625 649.2158813476562 254.2207336425781 L 649.2158813476562 309.9813537597656 C 649.2182006835938 311.9923400878906 650.8478393554688 313.6220092773438 652.8588256835938 313.624267578125 L 744.268310546875 313.624267578125 C 746.279296875 313.6220092773438 747.908935546875 311.9923400878906 747.9112548828125 309.9813537597656 L 747.9112548828125 254.1681213378906 C 747.90966796875 252.7690124511719 746.77587890625 251.6351928710938 745.3768310546875 251.633544921875 L 651.8029174804688 251.6336364746094 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0264 =
    '<svg viewBox="181.1 14.1 32.9 35.7" ><path transform="translate(-690.8, -292.74)" d="M 871.9379272460938 339.8498229980469 L 871.9379272460938 309.6386108398438 C 871.9396362304688 308.113037109375 873.1759033203125 306.876708984375 874.7015380859375 306.875 L 902.0913696289062 306.875 C 903.616943359375 306.8767395019531 904.8532104492188 308.113037109375 904.85498046875 309.6386108398438 L 904.85498046875 339.8498229980469 C 904.855712890625 339.9705810546875 904.8477783203125 340.0912475585938 904.8311157226562 340.2108459472656 C 904.6480712890625 341.5846557617188 903.477294921875 342.6113586425781 902.0913696289062 342.6134033203125 L 874.7015380859375 342.6134033203125 C 873.1759033203125 342.6116943359375 871.9396362304688 341.3753967285156 871.9378662109375 339.8498229980469 Z M 874.7015380859375 308.3824157714844 C 874.008056640625 308.3832092285156 873.4461059570312 308.9451599121094 873.4453125 309.6386108398438 L 873.4453125 339.8498229980469 C 873.4461059570312 340.5432739257812 874.008056640625 341.105224609375 874.7015380859375 341.1060180664062 L 902.0913696289062 341.1060180664062 C 902.7247314453125 341.1042785644531 903.2584228515625 340.6326293945312 903.3379516601562 340.0042724609375 C 903.3448486328125 339.9530639648438 903.3480834960938 339.9014587402344 903.3475341796875 339.8498229980469 L 903.3475341796875 309.6386108398438 C 903.3468017578125 308.9451599121094 902.7847900390625 308.3832092285156 902.0913696289062 308.3824157714844 L 874.7015380859375 308.3824157714844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lau7 =
    '<svg viewBox="136.5 36.0 37.2 4.0" ><path transform="translate(-557.79, -358.0)" d="M 694.302001953125 396.0348815917969 C 694.30322265625 394.9253845214844 695.202392578125 394.0262756347656 696.3118896484375 394.0249938964844 L 729.47509765625 394.0249938964844 C 730.5851440429688 394.0249938964844 731.4849853515625 394.9248657226562 731.4849853515625 396.0348815917969 C 731.4849853515625 397.1449279785156 730.5851440429688 398.0447692871094 729.47509765625 398.0447692871094 L 696.3118896484375 398.0447692871094 C 695.202392578125 398.0435180664062 694.30322265625 397.1444091796875 694.302001953125 396.0348815917969 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3b4 =
    '<svg viewBox="136.5 27.5 22.1 4.0" ><path transform="translate(-557.79, -332.54)" d="M 694.302001953125 362.034912109375 C 694.30322265625 360.9253845214844 695.202392578125 360.0262756347656 696.3118896484375 360.0249938964844 L 714.4009399414062 360.0249938964844 C 715.510986328125 360.0249938964844 716.4108276367188 360.9248657226562 716.4108276367188 362.034912109375 C 716.4108276367188 363.1449279785156 715.510986328125 364.0447998046875 714.4009399414062 364.0447998046875 L 696.3118896484375 364.0447998046875 C 695.202392578125 364.0435180664062 694.30322265625 363.1444091796875 694.302001953125 362.034912109375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqh9sq =
    '<svg viewBox="189.9 18.8 15.0 14.1" ><path transform="translate(-716.97, -306.76)" d="M 907.8013305664062 332.6322631835938 C 909.5626831054688 336.09521484375 910.9508056640625 339.6669006347656 914.8359375 339.6669006347656 C 918.7210693359375 339.6669006347656 921.87060546875 336.5173950195312 921.87060546875 332.6322631835938 C 921.87060546875 328.7471618652344 918.7210693359375 325.59765625 914.8359375 325.59765625 C 910.8877563476562 325.5481567382812 904.523193359375 326.1865539550781 907.8013305664062 332.6322631835938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cews =
    '<svg viewBox="187.5 34.7 21.2 13.8" ><path transform="translate(-709.78, -354.02)" d="M 915.722900390625 392.1426086425781 C 915.3250732421875 391.7092590332031 914.892333984375 391.3092651367188 914.4290771484375 390.9467163085938 C 912.4035034179688 389.3592224121094 909.86474609375 388.5722961425781 907.2964477539062 388.73583984375 C 907.1935424804688 388.7408447265625 907.0905151367188 388.7483825683594 906.9874267578125 388.7584533691406 C 903.9784545898438 388.9989624023438 901.21826171875 390.5218505859375 899.4102172851562 392.9390258789062 C 897.5739135742188 395.3932495117188 896.8853149414062 398.5202026367188 897.5208740234375 401.5187377929688 C 897.5887451171875 401.8327941894531 897.6489868164062 402.1493530273438 897.706787109375 402.4659118652344 L 918.1624145507812 402.4659118652344 L 918.3985595703125 400.8831176757812 C 918.8768920898438 397.7147216796875 917.8928833007812 394.5003051757812 915.722900390625 392.1426086425781 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqhqyu =
    '<svg viewBox="202.0 36.8 8.6 11.6" ><path transform="translate(-752.96, -360.32)" d="M 962.035400390625 400.0935668945312 C 961.7377319335938 398.3899230957031 960.2650756835938 397.1424255371094 958.53564453125 397.1289672851562 C 958.5030517578125 397.1289672851562 958.4678344726562 397.1314697265625 958.4351806640625 397.1314697265625 C 958.1561279296875 397.1378784179688 957.8787841796875 397.1766357421875 957.608642578125 397.2470397949219 C 956.691650390625 397.4907531738281 955.9094848632812 398.0897216796875 955.4351806640625 398.9114990234375 C 954.9608154296875 399.7332763671875 954.8334350585938 400.7101440429688 955.0811767578125 401.6260986328125 L 957.0131225585938 408.7662353515625 L 963.5151977539062 408.7662353515625 L 962.035400390625 400.0935668945312 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6el8n =
    '<svg viewBox="184.7 36.0 10.5 12.5" ><path transform="translate(-701.39, -357.81)" d="M 896.1548461914062 395.7057189941406 C 895.9097900390625 395.2244262695312 895.5584106445312 394.80517578125 895.1273193359375 394.4796752929688 C 894.8221435546875 394.2492065429688 894.4808349609375 394.0709228515625 894.1173706054688 393.9520874023438 C 893.96875 393.9013061523438 893.8168334960938 393.8609924316406 893.66259765625 393.8314819335938 C 891.926513671875 393.5029907226562 890.2098388671875 394.4881896972656 889.61767578125 396.1529235839844 L 886.0803833007812 406.2501220703125 L 892.7933349609375 406.2501220703125 L 896.2176513671875 398.8235778808594 C 896.6802368164062 397.83056640625 896.6571044921875 396.6793212890625 896.1548461914062 395.7057189941406 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujyj9o =
    '<svg viewBox="191.0 20.1 12.0 6.0" ><path transform="translate(-720.1, -310.48)" d="M 911.0640258789062 333.8599853515625 C 912.47412109375 334.8318786621094 914.1477661132812 335.34912109375 915.8602905273438 335.3422546386719 C 915.2493896484375 335.7658386230469 914.553955078125 336.0519409179688 913.8218994140625 336.180908203125 C 916.098876953125 336.6693115234375 918.4520874023438 336.6825256347656 920.734375 336.2197265625 C 921.24169921875 336.1383666992188 921.731201171875 335.9702453613281 922.1814575195312 335.7227172851562 C 922.6351928710938 335.4692993164062 922.9598999023438 335.0350646972656 923.0746459960938 334.5281677246094 C 923.226318359375 333.6617736816406 922.5512084960938 332.8746337890625 921.849609375 332.3441467285156 C 919.6744384765625 330.7245178222656 916.8868408203125 330.1675109863281 914.2562255859375 330.8268127441406 C 913.407958984375 331.0460815429688 912.5582275390625 331.4165344238281 912.00732421875 332.0977172851562 C 911.4563598632812 332.7789306640625 911.2931518554688 333.8291320800781 911.8180541992188 334.5305786132812 L 911.0640258789062 333.8599853515625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mewv =
    '<svg viewBox="62.5 36.2 100.7 64.0" ><path transform="translate(-337.12, -358.45)" d="M 495.6383056640625 458.6292114257812 L 404.2288818359375 458.6292114257812 C 401.6631164550781 458.6263427734375 399.5838623046875 456.547119140625 399.5809936523438 453.9813232421875 L 399.5809936523438 398.1681213378906 C 399.5831298828125 396.2142333984375 401.16650390625 394.6308288574219 403.1203918457031 394.6286010742188 L 496.6942749023438 394.6286010742188 C 498.6771240234375 394.6308288574219 500.2840576171875 396.2377319335938 500.2861938476562 398.2206420898438 L 500.2862243652344 453.9813537597656 C 500.2833557128906 456.547119140625 498.2041015625 458.6263732910156 495.6383056640625 458.6292114257812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_waxkuu =
    '<svg viewBox="62.5 36.2 100.7 64.0" ><path transform="translate(-337.12, -358.45)" d="M 495.6383056640625 458.6292114257812 L 404.2288818359375 458.6292114257812 C 401.6631164550781 458.6263427734375 399.5838623046875 456.547119140625 399.5809936523438 453.9813232421875 L 399.5809936523438 398.1681213378906 C 399.5831298828125 396.2142333984375 401.16650390625 394.6308288574219 403.1203918457031 394.6286010742188 L 496.6942749023438 394.6286010742188 C 498.6771240234375 394.6308288574219 500.2840576171875 396.2377319335938 500.2861938476562 398.2206420898438 L 500.2862243652344 453.9813537597656 C 500.2833557128906 456.547119140625 498.2041015625 458.6263732910156 495.6383056640625 458.6292114257812 Z M 403.1204223632812 395.6336669921875 C 401.7213134765625 395.6352844238281 400.5875244140625 396.7691040039062 400.5859680175781 398.1682434082031 L 400.5859680175781 453.9814453125 C 400.5882568359375 455.9924621582031 402.2179260253906 457.6221313476562 404.2288818359375 457.6243896484375 L 495.6383056640625 457.6243896484375 C 497.6493225097656 457.6221313476562 499.2789916992188 455.9924621582031 499.28125 453.9814453125 L 499.28125 398.2206420898438 C 499.2796630859375 396.7925109863281 498.1223754882812 395.6351623535156 496.6942749023438 395.633544921875 L 403.1204223632812 395.6336669921875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujgpjf =
    '<svg viewBox="74.0 50.3 32.9 35.7" ><path transform="translate(-371.63, -400.57)" d="M 475.8253173828125 486.6134033203125 L 448.4354858398438 486.6134033203125 C 447.049560546875 486.6113586425781 445.8787536621094 485.5846557617188 445.6957702636719 484.2108764648438 C 445.6791076660156 484.0912475585938 445.671142578125 483.9705810546875 445.671875 483.8497924804688 L 445.671875 453.6386108398438 C 445.6736145019531 452.113037109375 446.909912109375 450.8767395019531 448.4354858398438 450.875 L 475.8253173828125 450.875 C 477.3508911132812 450.8767395019531 478.5871887207031 452.113037109375 478.5889282226562 453.6386108398438 L 478.5889282226562 483.8497924804688 C 478.5871887207031 485.3753967285156 477.3508911132812 486.6116943359375 475.8253173828125 486.6134033203125 Z M 448.4354858398438 452.3824157714844 C 447.7420654296875 452.3832092285156 447.1801147460938 452.9451599121094 447.1793212890625 453.6386108398438 L 447.1793212890625 483.8497924804688 C 447.1787719726562 483.9014587402344 447.1819458007812 483.9530639648438 447.1888732910156 484.0042724609375 C 447.2684326171875 484.6326293945312 447.8021240234375 485.1042785644531 448.4354858398438 485.1060180664062 L 475.8253173828125 485.1060180664062 C 476.5187377929688 485.1051940917969 477.0806884765625 484.5432739257812 477.0814819335938 483.8497924804688 L 477.0814819335938 453.6386108398438 C 477.0806884765625 452.9451599121094 476.5187377929688 452.3832092285156 475.8253173828125 452.3824157714844 L 448.4354858398438 452.3824157714844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uuayxy =
    '<svg viewBox="78.2 54.9 24.7 17.4" ><path transform="translate(-383.94, -414.27)" d="M 474.049072265625 470.097412109375 C 472.2660522460938 469.2679443359375 470.076904296875 468.9960327148438 468.2626342773438 469.7667846679688 C 466.4483642578125 470.5375366210938 465.2114868164062 472.51318359375 465.7981262207031 474.2615966796875 C 466.0641174316406 475.0543212890625 466.6698913574219 475.8339233398438 466.4338989257812 476.634521484375 C 466.2522277832031 477.2507934570312 465.6185302734375 477.6576538085938 464.9961547851562 477.9469299316406 C 464.3738098144531 478.2362060546875 463.6929931640625 478.4794311523438 463.242919921875 478.9673461914062 C 462.7928466796875 479.4552612304688 462.698974609375 480.2951965332031 463.26123046875 480.673583984375 C 463.4464721679688 480.7982482910156 463.677978515625 480.8573608398438 463.8576049804688 480.9887084960938 C 464.1714172363281 481.2436828613281 464.2889099121094 481.6697082519531 464.1501159667969 482.0494995117188 C 464.0004272460938 482.4223022460938 463.7529907226562 482.747802734375 463.4338989257812 482.9918212890625 C 462.7955932617188 483.542236328125 461.9520874023438 484.1722412109375 462.1502685546875 484.9536437988281 C 462.2994995117188 485.3774719238281 462.6462097167969 485.7017822265625 463.0790710449219 485.8223876953125 C 463.5220336914062 485.9501342773438 463.9815979003906 486.0108032226562 464.4425048828125 486.0023803710938 L 483.2767639160156 486.5956420898438 C 483.8984985351562 486.6423645019531 484.523681640625 486.6074523925781 485.1363525390625 486.4917602539062 C 485.7383422851562 486.3819580078125 486.2674560546875 486.0264892578125 486.5967407226562 485.5106811523438 C 486.9574584960938 484.8430786132812 486.7206420898438 484.0206909179688 486.2752075195312 483.3973388671875 C 485.829833984375 482.77392578125 485.1994323730469 482.2821655273438 484.6785583496094 481.7097473144531 C 484.1576843261719 481.1372985839844 483.7315368652344 480.4227294921875 483.8233642578125 479.6828918457031 C 483.8968505859375 479.0906372070312 484.2874145507812 478.5787963867188 484.5678100585938 478.0406494140625 C 484.8482055664062 477.5025634765625 485.0110778808594 476.830078125 484.64794921875 476.3350219726562 C 484.1361999511719 475.637451171875 482.9076538085938 475.7005310058594 482.3257751464844 475.0505065917969 C 481.8866882324219 474.5599670410156 481.9714660644531 473.853759765625 481.9278259277344 473.2211608886719 C 481.8228149414062 471.6995239257812 480.7693481445312 470.2624816894531 479.2696533203125 469.5951538085938 C 477.7226257324219 468.9310913085938 475.9506225585938 469.0517578125 474.5079345703125 469.9194641113281 L 474.049072265625 470.097412109375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sls1ai =
    '<svg viewBox="81.1 73.9 18.2 10.6" ><path transform="translate(-392.6, -470.82)" d="M 491.5083312988281 550.97705078125 C 491.4957580566406 548.7733154296875 490.2714233398438 546.7552490234375 488.3226013183594 545.7261962890625 C 488.2448120117188 545.6834716796875 488.1643676757812 545.6458129882812 488.083984375 545.608154296875 C 487.3895874023438 545.2789916992188 486.6378784179688 545.087890625 485.87060546875 545.0453491210938 L 479.9967041015625 544.7162475585938 C 479.1671142578125 544.6688842773438 478.3367919921875 544.79638671875 477.5596618652344 545.090576171875 C 477.3704223632812 545.1610717773438 477.1850891113281 545.2415771484375 477.0044250488281 545.331787109375 C 476.4367065429688 545.6114501953125 475.9175720214844 545.98046875 475.4668273925781 546.4246826171875 C 474.2664489746094 547.6097412109375 473.622314453125 549.2465209960938 473.6930847167969 550.931884765625 L 473.7987060546875 553.4215698242188 L 474.5373229980469 555.3385009765625 L 490.9605712890625 555.3385009765625 C 491.1642761230469 555.0916748046875 491.3411254882812 554.8238525390625 491.4881591796875 554.5396118164062 C 492.0526123046875 553.4207763671875 492.0600891113281 552.1021728515625 491.50830078125 550.97705078125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqvnjj =
    '<svg viewBox="91.7 74.8 10.4 9.7" ><path transform="translate(-424.18, -473.49)" d="M 522.6842041015625 550.3383178710938 C 522.4161987304688 549.7568359375 521.99609375 549.2586059570312 521.46826171875 548.896240234375 C 521.0872802734375 548.63525390625 520.6600952148438 548.4494018554688 520.20947265625 548.3485107421875 C 520.0291748046875 548.3088989257812 519.8460693359375 548.2828369140625 519.661865234375 548.2706298828125 C 519.299072265625 548.2459716796875 518.9346923828125 548.27734375 518.5814819335938 548.3636474609375 C 517.512939453125 548.62939453125 516.6257934570312 549.3713989257812 516.1751708984375 550.3760986328125 C 515.724609375 551.3807373046875 515.760498046875 552.5367431640625 516.2726440429688 553.511474609375 L 518.5313110351562 557.7874755859375 L 518.644287109375 558.0010375976562 L 526.2293701171875 558.0010375976562 L 522.6842041015625 550.3383178710938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvttol =
    '<svg viewBox="79.4 74.2 8.6 10.3" ><path transform="translate(-387.69, -471.86)" d="M 473.7745056152344 546.4877319335938 C 473.4191589355469 546.306884765625 473.0362854003906 546.1864013671875 472.6414794921875 546.1309814453125 C 472.3475952148438 546.089111328125 472.0495910644531 546.0848999023438 471.7546691894531 546.118408203125 C 470.2149963378906 546.292724609375 468.9619750976562 547.437255859375 468.6493225097656 548.9548950195312 L 467.1193237304688 556.37890625 L 473.1037292480469 556.37890625 L 474.2217712402344 555.9216918945312 L 475.6136474609375 550.5803833007812 C 476.0306396484375 548.9541625976562 475.2673950195312 547.2557373046875 473.7745056152344 546.4877319335938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyhsk5 =
    '<svg viewBox="83.0 57.4 15.1 9.6" ><path transform="translate(-398.17, -421.71)" d="M 482.6595764160156 486.8484191894531 C 484.6082763671875 486.6919555664062 486.2261962890625 484.7452392578125 486.0235595703125 482.80078125 C 485.9762573242188 484.4598693847656 487.1799926757812 485.8909912109375 488.8226928710938 486.1286315917969 C 489.716552734375 486.2271118164062 490.6964721679688 485.9566650390625 491.4745178222656 486.4076232910156 C 492.3362426757812 486.9071044921875 492.6119995117188 488.1199951171875 493.509765625 488.5513916015625 C 494.377197265625 488.9682006835938 495.4788818359375 488.3997192382812 495.9074096679688 487.5380859375 C 496.3359985351562 486.6763916015625 496.2308349609375 485.6411743164062 495.94677734375 484.7217102050781 C 495.1229248046875 482.054443359375 492.9608154296875 480.0144958496094 490.2501831054688 479.3469848632812 C 487.5395812988281 478.6795043945312 484.6774597167969 479.482177734375 482.7092590332031 481.4618835449219 C 481.8898620605469 482.2860717773438 481.2392578125 483.3364868164062 481.1337585449219 484.4938659667969 C 481.0282287597656 485.6512451171875 481.5651245117188 486.9070739746094 482.6045227050781 487.4270324707031 L 482.6595764160156 486.8484191894531 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk1lu3 =
    '<svg viewBox="114.4 72.2 37.2 4.0" ><path transform="translate(-491.92, -465.82)" d="M 641.5011596679688 542.0447998046875 L 608.337890625 542.0447998046875 C 607.2279052734375 542.0447998046875 606.3280029296875 541.1449584960938 606.3280029296875 540.034912109375 C 606.3280029296875 538.9248657226562 607.2279052734375 538.0250244140625 608.337890625 538.0250244140625 L 641.5011596679688 538.0250244140625 C 642.6112060546875 538.0250244140625 643.5110473632812 538.9248657226562 643.5110473632812 540.034912109375 C 643.5110473632812 541.1449584960938 642.6112060546875 542.0447998046875 641.5011596679688 542.0447998046875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojd8hy =
    '<svg viewBox="114.4 63.7 22.1 4.0" ><path transform="translate(-491.92, -440.36)" d="M 626.4269409179688 508.0447998046875 L 608.337890625 508.0447998046875 C 607.2279052734375 508.0447998046875 606.3280029296875 507.1449584960938 606.3280029296875 506.034912109375 C 606.3280029296875 504.9248657226562 607.2279052734375 504.0250244140625 608.337890625 504.0250244140625 L 626.4269409179688 504.0250244140625 C 627.5369873046875 504.0250244140625 628.4368286132812 504.9248657226562 628.4368286132812 506.034912109375 C 628.4368286132812 507.1449584960938 627.5369873046875 508.0447998046875 626.4269409179688 508.0447998046875 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agmtfl =
    '<svg viewBox="137.6 82.4 13.3 13.3" ><path transform="translate(-561.0, -496.09)" d="M 705.2100830078125 578.4489135742188 C 701.550048828125 578.4489135742188 698.5829467773438 581.416015625 698.5829467773438 585.0760498046875 C 698.5829467773438 588.736083984375 701.550048828125 591.703125 705.2100830078125 591.703125 L 705.2100830078125 591.703125 C 708.8701782226562 591.703125 711.8372192382812 588.736083984375 711.8372192382812 585.0760498046875 C 711.8372192382812 581.416015625 708.8701782226562 578.4489135742188 705.2100830078125 578.4489135742188 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_peqsu =
    '<svg viewBox="141.0 85.8 6.7 5.9" ><path transform="translate(-571.03, -506.46)" d="M 714.61328125 598.2044067382812 C 714.4388427734375 598.2047119140625 714.26904296875 598.1483154296875 714.1294555664062 598.0436401367188 L 714.1207885742188 598.037109375 L 712.29833984375 596.6430053710938 C 711.943359375 596.370849609375 711.8761596679688 595.8624877929688 712.1483154296875 595.5075073242188 C 712.4204711914062 595.152587890625 712.9288330078125 595.0853881835938 713.2838134765625 595.3575439453125 L 714.4642333984375 596.2627563476562 L 717.2537231445312 592.6235961914062 C 717.5257568359375 592.2687377929688 718.033935546875 592.20166015625 718.3887329101562 592.4736328125 L 718.3889770507812 592.473876953125 L 718.3716430664062 592.4978637695312 L 718.389404296875 592.473876953125 C 718.7438354492188 592.7462158203125 718.8108520507812 593.2540893554688 718.5391845703125 593.6090698242188 L 715.2581787109375 597.8876342773438 C 715.1043090820312 598.08740234375 714.8662109375 598.2042236328125 714.614013671875 598.2034912109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bsonpp =
    '<svg viewBox="125.2 54.4 10.9 11.4" ><path transform="translate(-697.01, -319.1)" d="M 833.1025390625 382.6160278320312 C 833.0672607421875 381.3716735839844 832.0477294921875 380.3816223144531 830.8028564453125 380.3829040527344 C 830.6812744140625 380.3849182128906 830.5599365234375 380.3970336914062 830.440185546875 380.4190979003906 L 826.4205322265625 373.4818420410156 L 822.1827392578125 374.2829895019531 L 828.7166748046875 383.1908264160156 C 828.9837646484375 384.1968688964844 829.895263671875 384.8965759277344 830.9361572265625 384.8945922851562 C 832.1473388671875 384.8806457519531 833.1180419921875 383.8874816894531 833.10400390625 382.6762084960938 C 833.1038818359375 382.6560974121094 833.103271484375 382.635986328125 833.1025390625 382.6160278320312 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu5bk2 =
    '<svg viewBox="117.5 127.6 5.0 13.0" ><path transform="translate(-368.31, -399.9)" d="M 490.7582092285156 540.4176635742188 L 487.39990234375 540.4171752929688 L 485.802001953125 527.4630126953125 L 490.7589416503906 527.4632568359375 L 490.7582092285156 540.4176635742188 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wq3is =
    '<svg viewBox="112.2 138.4 10.3 5.6" ><path transform="translate(-656.44, -582.61)" d="M 779.0074462890625 726.6365966796875 L 768.6796875 726.6361694335938 L 768.6796875 726.505615234375 C 768.6796875 724.2858276367188 770.479248046875 722.486083984375 772.6992797851562 722.4857788085938 L 772.6997680664062 722.4857788085938 L 774.5863037109375 721.0546264648438 L 778.1060791015625 722.4860229492188 L 779.007568359375 722.486083984375 L 779.0074462890625 726.6365966796875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ce6uqk =
    '<svg viewBox="113.1 112.5 12.9 11.2" ><path transform="translate(-354.47, -352.65)" d="M 480.4533386230469 473.8740234375 L 478.1901245117188 476.3551635742188 L 467.5419921875 468.8063354492188 L 470.8824157714844 465.1440124511719 L 480.4533386230469 473.8740234375 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b97g5n =
    '<svg viewBox="120.3 120.7 8.4 10.4" ><path transform="translate(-681.68, -527.0)" d="M 810.32958984375 650.4940795898438 L 803.3699340820312 658.1246337890625 L 803.2734985351562 658.03662109375 C 801.6332397460938 656.5405883789062 801.5162963867188 653.9981689453125 803.01220703125 652.3577880859375 L 803.0123901367188 652.3576049804688 L 803.22607421875 649.9993896484375 L 806.6555786132812 648.36328125 L 807.2630615234375 647.6971435546875 L 810.32958984375 650.4940795898438 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yuwf5 =
    '<svg viewBox="92.4 53.6 31.0 68.0" ><path transform="translate(-594.21, -316.53)" d="M 695.0667114257812 371.01123046875 L 688.7747802734375 382.4676513671875 L 689.2584838867188 390.6904907226562 L 686.59814453125 417.2938842773438 L 711.5086059570312 438.0928955078125 L 714.6526489257812 433.4977416992188 L 700.6254272460938 415.6009521484375 L 700.7935791015625 414.3319091796875 C 700.2809448242188 413.5614624023438 700.4176025390625 412.5306396484375 701.1131591796875 411.9202880859375 C 702.3182983398438 410.7639770507812 701.294189453125 410.5550537109375 701.294189453125 410.5550537109375 L 703.2857055664062 395.5275268554688 L 717.5548095703125 392.6748657226562 L 711.5695190429688 370.0906982421875 L 695.0667114257812 371.01123046875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erchk2 =
    '<svg viewBox="109.3 66.7 14.6 67.9" ><path transform="translate(-647.28, -357.6)" d="M 756.5980224609375 428.3786315917969 L 764.0953369140625 491.5011901855469 L 770.625244140625 492.1581726074219 L 770.625244140625 470.0972290039062 C 770.625244140625 470.0972290039062 769.416015625 468.8968811035156 770.625244140625 468.3484497070312 C 771.83447265625 467.7999877929688 770.625244140625 465.7432861328125 770.625244140625 465.7432861328125 L 770.625244140625 433.7489013671875 L 764.5789794921875 424.2672729492188 L 756.5980224609375 428.3786315917969 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wya18s =
    '<svg viewBox="81.3 18.1 38.2 45.3" ><path transform="translate(-559.57, -205.21)" d="M 655.5839233398438 223.2669982910156 L 649.779541015625 225.4436340332031 L 646.3936767578125 233.1828002929688 C 646.3936767578125 233.1828002929688 638.654541015625 237.0523834228516 641.5567016601562 242.3730621337891 C 644.4588623046875 247.6937408447266 656.13720703125 259.3718872070312 656.13720703125 259.3718872070312 C 654.70849609375 262.1588745117188 655.197265625 264.3029174804688 657.518798828125 265.8323059082031 C 660.5498657226562 270.694091796875 669.060302734375 268.312255859375 678.5596923828125 264.623046875 C 680.317626953125 260.3363037109375 677.59619140625 253.6971588134766 674.9210205078125 247.0823516845703 L 675.657470703125 238.2615356445312 C 675.657470703125 238.2615356445312 667.314697265625 226.1214904785156 665.9835815429688 226.1690979003906 C 664.6524658203125 226.2166900634766 659.45361328125 225.6853942871094 659.45361328125 225.6853942871094 L 655.5839233398438 223.2669982910156 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvmsq =
    '<svg viewBox="104.2 20.9 28.5 40.9" ><path transform="translate(-631.36, -214.18)" d="M 735.5980224609375 236.3725433349609 L 735.5980224609375 236.3725433349609 C 736.6088256835938 235.4151611328125 737.9951171875 234.9606781005859 739.3765258789062 235.1338500976562 C 740.7579345703125 235.3070220947266 741.9891967773438 236.0896759033203 742.7322998046875 237.2669372558594 L 755.3843383789062 257.3096923828125 C 756.5986328125 257.8847045898438 757.2088623046875 259.1816101074219 757.571533203125 260.7745361328125 C 758.4732666015625 260.4685668945312 759.1563110351562 261.0633850097656 759.3642578125 263.614501953125 L 764.1361694335938 271.1740417480469 L 759.7828979492188 276.010986328125 L 753.76220703125 268.0301513671875 C 752.3624877929688 267.6601257324219 753.013427734375 265.6538696289062 752.0448608398438 265.7536010742188 C 751.0763549804688 265.8533935546875 750.6080932617188 263.8490905761719 750.6080932617188 263.8490905761719 C 749.386474609375 263.8352966308594 749.027587890625 263.2621154785156 749.3834228515625 262.2256469726562 L 737.0491333007812 244.5992126464844 L 735.5980224609375 236.3725433349609 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wm0vt =
    '<svg viewBox="50.3 18.8 12.9 9.8" ><path transform="translate(-462.35, -207.71)" d="M 512.7879028320312 229.4435119628906 C 513.1719360351562 230.6276245117188 514.428955078125 231.2907409667969 515.6231079101562 230.9391632080078 C 515.7392578125 230.9029693603516 515.852294921875 230.8572082519531 515.9608764648438 230.8023529052734 L 521.7705078125 236.3278961181641 L 525.6115112304688 234.366455078125 L 516.834716796875 227.6575469970703 C 516.2952880859375 226.7673645019531 515.2236328125 226.3524932861328 514.2254638671875 226.6473236083984 C 513.067138671875 227.0015716552734 512.415283203125 228.227783203125 512.76953125 229.3861236572266 C 512.7752685546875 229.4053649902344 512.7814331054688 229.4244995117188 512.7879028320312 229.4435119628906 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwj58t =
    '<svg viewBox="56.1 21.7 37.6 23.5" ><path transform="translate(-480.49, -216.59)" d="M 566.8291625976562 246.7316741943359 L 558.84814453125 249.1501617431641 L 553.2227783203125 248.256103515625 L 551.9609985351562 247.3546447753906 C 551.4176635742188 245.8855743408203 550.32275390625 245.1947631835938 548.86376953125 245.0176696777344 C 548.86376953125 245.0176696777344 547.68359375 245.4221038818359 547.703369140625 244.1421051025391 C 547.72314453125 242.8620910644531 539.9839477539062 238.2669677734375 539.9839477539062 238.2669677734375 L 536.5980834960938 244.3131866455078 L 540.951416015625 249.6338653564453 C 542.4966430664062 249.6815948486328 543.4488525390625 249.4776763916016 542.644287109375 251.3267974853516 C 542.9725952148438 253.1075439453125 542.7455444335938 252.6941833496094 544.0718994140625 252.7267303466797 L 550.8671264648438 259.5496520996094 L 565.13623046875 261.7262878417969 L 574.1989135742188 258.5341186523438 L 566.8291625976562 246.7316741943359 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8c4gg =
    '<svg viewBox="93.1 9.9 1.0 1.0" ><path transform="translate(-596.33, -179.81)" d="M 689.4227294921875 190.0051574707031 C 689.4163818359375 189.9223480224609 689.4078369140625 189.8395233154297 689.397216796875 189.7567138671875 C 689.3868408203125 189.8403778076172 689.3955688476562 189.9253387451172 689.4227294921875 190.0051574707031 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ck2ecl =
    '<svg viewBox="77.2 0.0 20.2 16.8" ><path transform="translate(-546.76, -148.62)" d="M 624.74609375 153.8628387451172 C 624.61572265625 152.9715728759766 625.112060546875 151.9613037109375 625.97998046875 151.714111328125 C 626.5206909179688 151.5597381591797 627.097900390625 151.7077026367188 627.6588134765625 151.7174530029297 C 629.2322998046875 151.7440490722656 632.0289916992188 149.1224365234375 633.5479736328125 148.7208099365234 C 635.0697021484375 148.3202972412109 637.0390625 149.1573181152344 637.1622314453125 150.725830078125 C 641.053466796875 149.5672607421875 644.0247192382812 152.1884918212891 644.2061767578125 156.3223571777344 C 644.3480224609375 159.5553436279297 641.5986328125 163.9617309570312 638.6990966796875 165.3998718261719 C 638.3441162109375 163.5185394287109 639.6590576171875 160.6985931396484 639.3048095703125 158.8192291259766 C 639.243408203125 158.3014831542969 639.0763549804688 157.8018341064453 638.8140258789062 157.3512573242188 C 638.523681640625 156.9201965332031 637.990966796875 156.6087341308594 637.4873046875 156.7361145019531 C 637.0615234375 156.8622741699219 636.802734375 157.29296875 636.8912353515625 157.7281494140625 C 636.2923583984375 156.7114715576172 635.2208251953125 156.0656890869141 634.0421142578125 156.0110626220703 C 632.8634033203125 155.9564361572266 631.7367553710938 156.5003509521484 631.04638671875 157.4573059082031 L 631.4569702148438 155.7672424316406 C 630.415283203125 156.9123229980469 629.0685424804688 157.736328125 627.5747680664062 158.1424255371094 C 627.4898681640625 158.0359191894531 627.42578125 157.914306640625 627.3861083984375 157.7839813232422 C 627.298095703125 157.5124053955078 627.35888671875 157.2145690917969 627.5463256835938 156.9991912841797 C 627.1395263671875 157.3136749267578 626.8790283203125 157.7807159423828 626.8250122070312 158.2920227050781 C 625.926025390625 158.4474487304688 625.0012817382812 158.2656402587891 624.22802734375 157.7814331054688 C 623.482177734375 157.2736358642578 624.876708984375 154.7540588378906 624.74609375 153.8628387451172 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eead2l =
    '<svg viewBox="135.8 136.2 10.3 8.5" ><path transform="translate(-730.24, -575.71)" d="M 876.0970458984375 720.5042724609375 L 868.07080078125 720.5042724609375 L 868.0363159179688 720.4417114257812 C 867.9336547851562 720.255615234375 867.8346557617188 720.0584106445312 867.7420654296875 719.8557739257812 C 866.915283203125 718.0858154296875 866.5658569335938 716.0615234375 866.2575073242188 714.2755126953125 L 866.0253295898438 712.9293212890625 C 865.9678344726562 712.5958251953125 866.1182250976562 712.2606811523438 866.4057006835938 712.0820922851562 C 866.693115234375 711.9034423828125 867.0601806640625 711.9168701171875 867.3338012695312 712.1161499023438 C 868.5535278320312 713.003662109375 869.7737426757812 713.890380859375 870.9944458007812 714.7761840820312 C 871.4566650390625 715.112548828125 871.9845581054688 715.5017700195312 872.4900512695312 715.9224243164062 C 872.538818359375 715.685546875 872.58984375 715.4479370117188 872.640869140625 715.213623046875 C 872.7128295898438 714.8827514648438 872.9782104492188 714.6284790039062 873.3118896484375 714.57080078125 C 873.6455688476562 714.5131225585938 873.98095703125 714.6634521484375 874.1598510742188 714.9509887695312 L 875.098876953125 716.459716796875 C 875.7838134765625 717.5615234375 876.3883666992188 718.647216796875 876.2651977539062 719.8182373046875 C 876.2658081054688 719.8324584960938 876.2647094726562 719.8467407226562 876.2620239257812 719.8607177734375 C 876.2373657226562 720.0531005859375 876.1917114257812 720.2421264648438 876.125732421875 720.4244995117188 L 876.0970458984375 720.5042724609375 Z" fill="#f0f0f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kliqhp =
    '<svg viewBox="77.4 144.4 76.8 1.0" ><path transform="translate(-547.11, -601.25)" d="M 701.025390625 746.2116088867188 L 624.75634765625 746.285888671875 C 624.5973510742188 746.285888671875 624.4683837890625 746.156982421875 624.4683837890625 745.9979248046875 C 624.4683837890625 745.8389282226562 624.5973510742188 745.7100219726562 624.75634765625 745.7100219726562 L 701.025390625 745.6356811523438 C 701.1844482421875 745.6356201171875 701.3133544921875 745.7645874023438 701.3133544921875 745.9236450195312 C 701.3133544921875 746.0826416015625 701.1844482421875 746.2115478515625 701.025390625 746.2115478515625 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p09t0x =
    '<svg viewBox="0.0 21.0 72.3 93.4" ><path transform="translate(-304.6, -214.31)" d="M 371.3483276367188 328.6207275390625 L 310.1605224609375 328.6207275390625 C 307.0898742675781 328.6172485351562 304.6014709472656 326.1288452148438 304.5980224609375 323.0581665039062 L 304.5980224609375 240.8295440673828 C 304.6015014648438 237.7588958740234 307.0899047851562 235.2705230712891 310.1605224609375 235.2670288085938 L 371.3483276367188 235.2670288085938 C 374.4189453125 235.2705230712891 376.9073486328125 237.7588958740234 376.9108276367188 240.8295440673828 L 376.9108276367188 323.0581665039062 C 376.9074096679688 326.1288452148438 374.4189453125 328.6172485351562 371.3483276367188 328.6207275390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n48haz =
    '<svg viewBox="0.0 21.0 72.3 93.4" ><path transform="translate(-304.6, -214.31)" d="M 371.3483276367188 328.6207275390625 L 310.1605224609375 328.6207275390625 C 307.0898742675781 328.6172485351562 304.6014709472656 326.1288452148438 304.5980224609375 323.0581665039062 L 304.5980224609375 240.8295440673828 C 304.6015014648438 237.7588958740234 307.0899047851562 235.2705230712891 310.1605224609375 235.2670288085938 L 371.3483276367188 235.2670288085938 C 374.4189453125 235.2705230712891 376.9073486328125 237.7588958740234 376.9108276367188 240.8295440673828 L 376.9108276367188 323.0581665039062 C 376.9074096679688 326.1288452148438 374.4189453125 328.6172485351562 371.3483276367188 328.6207275390625 Z M 310.1605224609375 235.7507171630859 C 307.3568725585938 235.7538757324219 305.0848388671875 238.0258941650391 305.0817260742188 240.8295593261719 L 305.0817260742188 323.0581665039062 C 305.0848999023438 325.86181640625 307.3568725585938 328.1337890625 310.1605224609375 328.1370239257812 L 371.3483276367188 328.1370239257812 C 374.1519775390625 328.1337890625 376.4239501953125 325.86181640625 376.4271240234375 323.0582275390625 L 376.4271850585938 240.8295440673828 C 376.4240112304688 238.0258941650391 374.1519775390625 235.7538757324219 371.3483276367188 235.750732421875 L 310.1605224609375 235.7507171630859 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w76f3 =
    '<svg viewBox="21.8 45.7 37.8 1.0" ><path transform="translate(-373.03, -291.84)" d="M 432.3995971679688 338.0046997070312 L 395.0958557128906 338.0046997070312 C 394.9622802734375 338.0046997070312 394.85400390625 337.8964233398438 394.85400390625 337.7628479003906 C 394.85400390625 337.6292724609375 394.9622802734375 337.52099609375 395.0958557128906 337.52099609375 L 432.3995971679688 337.52099609375 C 432.5331420898438 337.52099609375 432.6414489746094 337.6292724609375 432.6414489746094 337.7628479003906 C 432.6414489746094 337.8964233398438 432.5331420898438 338.0046997070312 432.3995971679688 338.0046997070312 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apb4lq =
    '<svg viewBox="48.2 50.2 11.6 1.9" ><path transform="translate(-455.85, -305.94)" d="M 514.7393798828125 358.0547790527344 L 505.0654296875 358.0547790527344 C 504.5311584472656 358.0547790527344 504.0980224609375 357.6216735839844 504.0980224609375 357.08740234375 C 504.0980224609375 356.5531311035156 504.5311584472656 356.1199951171875 505.0654296875 356.1199951171875 L 514.7393798828125 356.1199951171875 C 515.273681640625 356.1199951171875 515.706787109375 356.5531311035156 515.706787109375 357.08740234375 C 515.706787109375 357.6216735839844 515.273681640625 358.0547790527344 514.7393798828125 358.0547790527344 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rt9f39 =
    '<svg viewBox="48.2 74.1 11.6 1.9" ><path transform="translate(-455.85, -380.99)" d="M 514.7393798828125 457.0547790527344 L 505.0654296875 457.0547790527344 C 504.5311584472656 457.0547790527344 504.0980224609375 456.6216735839844 504.0980224609375 456.0873718261719 C 504.0980224609375 455.5531005859375 504.5311584472656 455.1199951171875 505.0654296875 455.1199951171875 L 514.7393798828125 455.1199951171875 C 515.273681640625 455.1199951171875 515.706787109375 455.5531005859375 515.706787109375 456.0873718261719 C 515.706787109375 456.6216735839844 515.273681640625 457.0547790527344 514.7393798828125 457.0547790527344 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vt70n3 =
    '<svg viewBox="21.6 29.0 32.9 5.1" ><path transform="translate(-372.26, -239.44)" d="M 424.1870727539062 273.5191650390625 L 396.4000854492188 273.5191650390625 C 394.9905090332031 273.5191650390625 393.8478088378906 272.37646484375 393.8478088378906 270.9668579101562 C 393.8478088378906 269.5573120117188 394.9905090332031 268.4146118164062 396.4000854492188 268.4146118164062 L 424.1870727539062 268.4146118164062 C 425.5966796875 268.4146118164062 426.7393493652344 269.5573120117188 426.7393493652344 270.9668579101562 C 426.7393493652344 272.37646484375 425.5966796875 273.5191650390625 424.1870727539062 273.5191650390625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6921n =
    '<svg viewBox="48.2 104.4 11.6 1.9" ><path transform="translate(-455.85, -475.76)" d="M 514.7393798828125 582.0547485351562 L 505.0654296875 582.0547485351562 C 504.5311584472656 582.0547485351562 504.0980224609375 581.6216430664062 504.0980224609375 581.0873413085938 C 504.0980224609375 580.5531005859375 504.5311584472656 580.1199951171875 505.0654296875 580.1199951171875 L 514.7393798828125 580.1199951171875 C 515.273681640625 580.1199951171875 515.706787109375 580.5531005859375 515.706787109375 581.0873413085938 C 515.706787109375 581.6216430664062 515.273681640625 582.0547485351562 514.7393798828125 582.0547485351562 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xo8mx3 =
    '<svg viewBox="21.8 83.8 38.0 16.5" ><path transform="translate(-372.83, -411.39)" d="M 429.8376770019531 511.7310791015625 L 397.2920532226562 511.7310791015625 C 397.086669921875 511.7286987304688 396.8822021484375 511.7027587890625 396.6827087402344 511.6538696289062 C 395.4569396972656 511.359375 394.5940551757812 510.2612609863281 394.5978393554688 509.0005798339844 L 394.5978393554688 497.9382019042969 C 394.6001892089844 496.4315490722656 395.8216857910156 495.211181640625 397.3283081054688 495.2101745605469 L 429.8376770019531 495.210205078125 C 430.2758483886719 495.2090148925781 430.707763671875 495.3147583007812 431.0958862304688 495.5181579589844 C 431.2504577636719 495.5982971191406 431.3966369628906 495.6936645507812 431.5322265625 495.8028869628906 C 432.1885986328125 496.3166198730469 432.5709228515625 497.1047058105469 432.568115234375 497.9382019042969 L 432.568115234375 509.0003967285156 C 432.5666198730469 510.5077819824219 431.3450622558594 511.7294006347656 429.8376770019531 511.7310791015625 Z M 397.3283386230469 495.6938171386719 C 396.0887451171875 495.694580078125 395.0836486816406 496.6985473632812 395.0815734863281 497.9381408691406 L 395.08154296875 509.0003356933594 C 395.0784912109375 510.037841796875 395.7886352539062 510.9414978027344 396.7973937988281 511.1838684082031 C 396.9603576660156 511.2237548828125 397.1272888183594 511.2449951171875 397.2950439453125 511.2471618652344 L 429.8376770019531 511.2471618652344 C 431.0779113769531 511.2456970214844 432.0829772949219 510.2406005859375 432.0844116210938 509.0003356933594 L 432.0844116210938 497.9382019042969 C 432.0864868164062 497.2522888183594 431.7716064453125 496.6039123535156 431.2312316894531 496.1814880371094 C 431.1199340820312 496.0917053222656 430.9999694824219 496.0133056640625 430.873046875 495.9474182128906 C 430.5536499023438 495.7799682617188 430.1982421875 495.6929321289062 429.8376159667969 495.6938781738281 L 397.3283386230469 495.6938171386719 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eh5si0 =
    '<svg viewBox="54.8 89.4 4.7 10.7" ><path transform="translate(-476.46, -428.98)" d="M 531.2880249023438 529.0789794921875 C 532.7657470703125 525.4874877929688 534.3223876953125 521.9315185546875 535.9581298828125 518.4110107421875 L 535.9581298828125 524.3798217773438 C 534.8427734375 526.0767211914062 533.5523071289062 527.6517333984375 532.10791015625 529.0789794921875 L 531.2880249023438 529.0789794921875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hij5hp =
    '<svg viewBox="48.8 84.3 9.7 15.8" ><path transform="translate(-457.62, -413.03)" d="M 516.1724243164062 497.6298217773438 C 513.2484130859375 502.87548828125 510.1890869140625 508.0413818359375 506.9942321777344 513.12744140625 L 506.43798828125 513.12744140625 C 509.68603515625 507.9615478515625 512.798583984375 502.7094116210938 515.7757568359375 497.3710327148438 C 515.916259765625 497.44384765625 516.0491943359375 497.530517578125 516.1724243164062 497.6297607421875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxz3ob =
    '<svg viewBox="27.5 90.3 9.6 9.8" ><path transform="translate(-390.69, -431.68)" d="M 427.7783813476562 522.0062866210938 C 425.8676147460938 525.3846435546875 423.7590637207031 528.647216796875 421.4637145996094 531.7769775390625 L 418.14794921875 531.7769775390625 C 420.3197937011719 529.1311645507812 422.4931945800781 526.4853515625 424.668212890625 523.8394775390625 C 425.2921752929688 523.07763671875 425.9693603515625 522.2796020507812 426.9053039550781 521.9700317382812 L 427.7783813476562 522.0062866210938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iz73ma =
    '<svg viewBox="26.8 88.7 5.9 6.3" ><path transform="translate(-388.58, -426.64)" d="M 421.2620849609375 516.4281616210938 C 420.916259765625 516.7885131835938 420.5849304199219 517.163330078125 420.2729187011719 517.5527954101562 C 419.5860900878906 518.3798828125 418.9089050292969 519.2142944335938 418.2293090820312 520.0462036132812 C 417.8060607910156 520.563720703125 417.3828430175781 521.0813598632812 416.9644165039062 521.598876953125 C 416.83154296875 521.5134887695312 416.7054138183594 521.4180908203125 416.587158203125 521.3135375976562 C 415.1491088867188 520.1196899414062 414.9519653320312 517.9861450195312 416.1463623046875 516.548583984375 C 417.3407592773438 515.1110229492188 419.474365234375 514.9139404296875 420.9118957519531 516.1083374023438 C 421.0365600585938 516.2058715820312 421.1536254882812 516.3128051757812 421.2620849609375 516.4281616210938 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z98g3m =
    '<svg viewBox="23.9 86.9 27.8 13.2" ><path transform="translate(-379.55, -421.09)" d="M 430.9368286132812 513.2294921875 L 424.5810546875 510.9053955078125 L 421.4249267578125 509.7517700195312 C 420.3970947265625 509.3768920898438 419.3716430664062 508.9487915039062 418.3099365234375 508.6779174804688 C 417.3866577148438 508.4140625 416.4061889648438 508.4266967773438 415.489990234375 508.7142333984375 C 414.6729736328125 509.0166015625 413.92529296875 509.48046875 413.2915649414062 510.0782470703125 C 413.0110473632812 510.3369750976562 412.7393798828125 510.6038208007812 412.4765625 510.8787231445312 C 412.1306762695312 511.2391357421875 411.7993774414062 511.6139526367188 411.4873657226562 512.0033569335938 C 410.800537109375 512.8305053710938 410.1233520507812 513.6648559570312 409.4437866210938 514.496826171875 C 409.0205078125 515.0143432617188 408.5972900390625 515.5319213867188 408.1788940429688 516.0494995117188 C 406.781005859375 517.7593383789062 405.3911743164062 519.4732666015625 404.0093994140625 521.1912231445312 C 403.8235473632812 521.1890258789062 403.6384887695312 521.16552734375 403.4580078125 521.12109375 C 404.8994140625 519.3313598632812 406.3472900390625 517.5457153320312 407.8015747070312 515.76416015625 C 407.968505859375 515.5560913085938 408.1401977539062 515.345703125 408.3095092773438 515.1376953125 C 409.0181274414062 514.2694702148438 409.7275390625 513.4020385742188 410.437744140625 512.535400390625 C 410.9867553710938 511.865478515625 411.5308837890625 511.1907348632812 412.1258544921875 510.5595092773438 C 412.1790771484375 510.50146484375 412.2322998046875 510.4458618164062 412.2879028320312 510.3878173828125 C 413.4947509765625 509.139892578125 415.00146484375 508.0370483398438 416.8056030273438 508.0079956054688 C 417.8673706054688 507.9910888671875 418.892822265625 508.3272705078125 419.8795166015625 508.6827392578125 C 420.9412231445312 509.0673217773438 422.0005493164062 509.4591064453125 423.062255859375 509.8484497070312 L 429.4616088867188 512.1895751953125 L 431.0626220703125 512.7748413085938 C 431.3455810546875 512.8766479492188 431.2246704101562 513.3359375 430.9368286132812 513.2294921875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m265et =
    '<svg viewBox="21.7 60.0 10.6 10.1" ><path transform="translate(-372.5, -336.6)" d="M 403.2227478027344 406.6576538085938 L 395.6797485351562 406.6576538085938 C 394.8402404785156 406.65673828125 394.1599426269531 405.9764099121094 394.1589965820312 405.1369323730469 L 394.1589965820312 398.0807495117188 C 394.1599426269531 397.2412414550781 394.8402404785156 396.5609130859375 395.6797485351562 396.5599975585938 L 403.2225646972656 396.5599975585938 C 404.0620727539062 396.5609130859375 404.7424011230469 397.2412414550781 404.7433166503906 398.0807189941406 L 404.7433166503906 405.1369323730469 C 404.7424011230469 405.9763488769531 404.0621643066406 406.6566467285156 403.2227478027344 406.6576538085938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m0em8 =
    '<svg viewBox="35.1 60.0 10.6 10.1" ><path transform="translate(-414.68, -336.6)" d="M 458.8545227050781 406.6576538085938 L 451.311767578125 406.6576538085938 C 450.4722595214844 406.65673828125 449.7919616699219 405.9764099121094 449.791015625 405.1369323730469 L 449.791015625 398.0807495117188 C 449.7919311523438 397.2412414550781 450.4722595214844 396.5609130859375 451.311767578125 396.5599975585938 L 458.8545837402344 396.5599975585938 C 459.694091796875 396.5609130859375 460.3744201660156 397.2412414550781 460.3753356933594 398.0807189941406 L 460.3753356933594 405.1369323730469 C 460.3744201660156 405.9764404296875 459.6940612792969 406.6567993164062 458.8545227050781 406.6576538085938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytpun1 =
    '<svg viewBox="48.6 60.0 10.6 10.1" ><path transform="translate(-456.85, -336.6)" d="M 514.4853515625 406.6576538085938 L 506.9424438476562 406.6576538085938 C 506.1029663085938 406.65673828125 505.4226379394531 405.9764099121094 505.4217224121094 405.1369323730469 L 505.4216918945312 398.0807495117188 C 505.4226379394531 397.2412414550781 506.1029663085938 396.5609436035156 506.9424438476562 396.5599975585938 L 514.4853515625 396.5599975585938 C 515.3248291015625 396.5609130859375 516.005126953125 397.2412414550781 516.006103515625 398.0807495117188 L 516.006103515625 405.1369323730469 C 516.005126953125 405.9764099121094 515.3248291015625 406.65673828125 514.4853515625 406.6576538085938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibf5lf =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76605224609375 0 L 36.76605224609375 36.76605224609375 L 0 36.76605224609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6olk5 =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.51070213317871 3 L 6.063838005065918 3 C 4.378727436065674 3 3 4.378727436065674 3 6.063838005065918 L 3 27.51070213317871 C 3 29.19581413269043 4.378727436065674 30.57453918457031 6.063838005065918 30.57453918457031 L 27.51070213317871 30.57453918457031 C 29.19581413269043 30.57453918457031 30.57453918457031 29.19581413269043 30.57453918457031 27.51070213317871 L 30.57453918457031 6.063838005065918 C 30.57453918457031 4.378727436065674 29.19581413269043 3 27.51070213317871 3 Z M 18.31918907165527 24.44686508178711 C 17.47663307189941 24.44686508178711 16.78726959228516 23.75749969482422 16.78726959228516 22.91494560241699 L 16.78726959228516 12.19151306152344 L 15.25535202026367 12.19151306152344 C 14.41279602050781 12.19151306152344 13.72343254089355 11.5021505355835 13.72343254089355 10.65959453582764 C 13.72343254089355 9.817038536071777 14.41279602050781 9.127676010131836 15.25535202026367 9.127676010131836 L 18.31918907165527 9.127676010131836 C 19.16174507141113 9.127676010131836 19.85110855102539 9.817038536071777 19.85110855102539 10.65959453582764 L 19.85110855102539 22.91494560241699 C 19.85110855102539 23.75749969482422 19.16174507141113 24.44686508178711 18.31918907165527 24.44686508178711 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ci5wr =
    '<svg viewBox="0.0 0.0 36.8 38.8" ><path  d="M 0 0 L 36.76605224609375 0 L 36.76605224609375 38.76605224609375 L 0 38.76605224609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djx03f =
    '<svg viewBox="4.6 4.6 27.6 29.6" ><path transform="translate(1.6, 1.6)" d="M 27.51070213317871 3 L 6.063838005065918 3 C 4.378727436065674 3 3 4.478727340698242 3 6.286059856414795 L 3 29.28848266601562 C 3 31.09581565856934 4.378727436065674 32.57453918457031 6.063838005065918 32.57453918457031 L 27.51070213317871 32.57453918457031 C 29.19581413269043 32.57453918457031 30.57453918457031 31.09581565856934 30.57453918457031 29.28848266601562 L 30.57453918457031 6.286059856414795 C 30.57453918457031 4.478727340698242 29.19581413269043 3 27.51070213317871 3 Z M 21.38302612304688 16.14424133300781 C 21.38302612304688 17.95157432556152 20.00430107116699 19.43030166625977 18.31918907165527 19.43030166625977 L 15.25535202026367 19.43030166625977 L 15.25535202026367 22.71636009216309 L 19.85110855102539 22.71636009216309 C 20.69366264343262 22.71636009216309 21.38302612304688 23.45572280883789 21.38302612304688 24.35939025878906 C 21.38302612304688 25.2630558013916 20.69366264343262 26.00242042541504 19.85110855102539 26.00242042541504 L 13.72343254089355 26.00242042541504 C 12.8808765411377 26.00242042541504 12.19151306152344 25.2630558013916 12.19151306152344 24.35939025878906 L 12.19151306152344 19.43030166625977 C 12.19151306152344 17.62296676635742 13.57024002075195 16.14424133300781 15.25535202026367 16.14424133300781 L 18.31918907165527 16.14424133300781 L 18.31918907165527 12.85818004608154 L 13.72343254089355 12.85818004608154 C 12.8808765411377 12.85818004608154 12.19151306152344 12.11881732940674 12.19151306152344 11.21514987945557 C 12.19151306152344 10.31148338317871 12.8808765411377 9.572120666503906 13.72343254089355 9.572120666503906 L 18.31918907165527 9.572120666503906 C 20.00430107116699 9.572120666503906 21.38302612304688 11.05084800720215 21.38302612304688 12.85818004608154 L 21.38302612304688 16.14424133300781 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bol5nc =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.5053825378418 3 L 6.073838233947754 3 C 4.388727188110352 3 3.010000467300415 4.378727436065674 3.010000467300415 6.063838005065918 L 3.010000467300415 27.51070213317871 C 3.010000467300415 29.19581413269043 4.388727188110352 30.57453918457031 6.073838233947754 30.57453918457031 L 27.5053825378418 30.57453918457031 C 29.19049453735352 30.57453918457031 30.5692195892334 29.19581413269043 30.5692195892334 27.51070213317871 L 30.5692195892334 6.063838005065918 C 30.5692195892334 4.378727436065674 29.19049453735352 3 27.5053825378418 3 Z M 21.39302635192871 14.4893913269043 C 21.39302635192871 15.76088523864746 20.36664009094238 16.78726959228516 19.09514808654785 16.78726959228516 C 20.36664009094238 16.78726959228516 21.39302635192871 17.81365585327148 21.39302635192871 19.08514785766602 L 21.39302635192871 21.38302612304688 C 21.39302635192871 23.08345794677734 20.0142993927002 24.44686508178711 18.32918930053711 24.44686508178711 L 13.71811294555664 24.44686508178711 C 12.87555694580078 24.44686508178711 12.18619346618652 23.75749969482422 12.18619346618652 22.91494560241699 C 12.18619346618652 22.07239151000977 12.87555694580078 21.38302612304688 13.71811294555664 21.38302612304688 L 18.32918930053711 21.38302612304688 L 18.31386947631836 18.31918907165527 L 16.78194999694824 18.31918907165527 C 15.93939399719238 18.31918907165527 15.25003242492676 17.62982559204102 15.25003242492676 16.78726959228516 C 15.25003242492676 15.9447135925293 15.93939399719238 15.25535202026367 16.78194999694824 15.25535202026367 L 18.31386947631836 15.25535202026367 L 18.32918930053711 12.19151306152344 L 13.71811294555664 12.19151306152344 C 12.87555694580078 12.19151306152344 12.20151329040527 11.5021505355835 12.20151329040527 10.65959453582764 C 12.20151329040527 9.817038536071777 12.87555694580078 9.127676010131836 13.71811294555664 9.127676010131836 L 18.32918930053711 9.127676010131836 C 20.0142993927002 9.127676010131836 21.39302635192871 10.50640296936035 21.39302635192871 12.19151306152344 L 21.39302635192871 14.4893913269043 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_il2axc =
    '<svg viewBox="396.5 38.4 11.0 11.2" ><path transform="translate(387.62, 30.05)" d="M 19.65090942382812 13.40952301025391 L 15.3535327911377 8.551557540893555 C 15.06436157226562 8.292287826538086 14.62295436859131 8.304312705993652 14.34832668304443 8.578940391540527 C 14.07369804382324 8.853567123413086 14.06167316436768 9.294975280761719 14.32094192504883 9.584146499633789 L 18.16955375671387 13.93525791168213 L 14.32094192504883 18.28636932373047 C 14.06167316436768 18.57554054260254 14.07369804382324 19.01694679260254 14.34832668304443 19.29157447814941 C 14.62295436859131 19.56620216369629 15.06435966491699 19.57822799682617 15.3535327911377 19.3189582824707 L 19.65090751647949 14.46099376678467 C 19.79613876342773 14.31576251983643 19.86584854125977 14.12551116943359 19.86294555664062 13.93525791168213 C 19.86608123779297 13.73858451843262 19.78961372375488 13.54898834228516 19.65090751647949 13.40952205657959 Z M 9.111518859863281 19.32041168212891 C 9.396171569824219 19.60506439208984 9.859457015991211 19.60506439208984 10.14410877227783 19.32041168212891 L 14.44148540496826 14.46244525909424 C 14.5867166519165 14.317214012146 14.65642642974854 14.12696266174316 14.65352153778076 13.9367094039917 C 14.65758037567139 13.73986530303955 14.58097457885742 13.54992198944092 14.44148349761963 13.41097354888916 L 10.14556121826172 8.551555633544922 C 9.856388092041016 8.292293548583984 9.414986610412598 8.304320335388184 9.140361785888672 8.578946113586426 C 8.86573600769043 8.853570938110352 8.853708267211914 9.29497241973877 9.112971305847168 9.584145545959473 L 12.96158504486084 13.9352560043335 L 9.112971305847168 18.28636741638184 C 8.827059745788574 18.5715217590332 8.826409339904785 19.03445243835449 9.111518859863281 19.32040786743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jt4boc =
    '<svg viewBox="138.9 252.9 172.1 87.9" ><path transform="translate(3595.0, -2075.0)" d="M -3284 2327.8984375 C -3284 2327.8984375 -3286.62060546875 2382.155517578125 -3375.602294921875 2381.070556640625 C -3464.583984375 2379.985595703125 -3455.902587890625 2415.794921875 -3455.902587890625 2415.794921875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_au94b =
    '<svg viewBox="135.9 463.0 67.4 76.6" ><path transform="translate(3595.0, -2075.0)" d="M -3459 2538 C -3459 2538 -3462.178466796875 2600.560791015625 -3426.220458984375 2585.396728515625 C -3390.262451171875 2570.232666015625 -3391.708251953125 2614.612548828125 -3391.708251953125 2614.612548828125" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
