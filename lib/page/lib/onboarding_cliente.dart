import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/onboarding_cliente2.dart';
import 'package:projetofluttercleany/page/lib/sesso_cliente.dart';

class OnboardingCliente extends StatelessWidget {
  OnboardingCliente({
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
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  pageBuilder: () => OnboardingCliente2(),
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
            Pin(start: 32.8, end: 32.8),
            Pin(size: 127.9, middle: 0.1893),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.8, middle: 0.2257),
                  Pin(size: 36.8, start: 7.9),
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
                  alignment: Alignment(-1.0, 0.325),
                  child: SizedBox(
                    width: 184.0,
                    height: 36.0,
                    child: Text(
                      'Organize a sua vida e \nimponha os seus objetivos',
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
                  Pin(size: 159.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.6878),
                        Pin(size: 11.4, end: 3.4),
                        child: SvgPicture.string(
                          _svg_wt785o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.5, middle: 0.6821),
                        Pin(size: 5.1, end: 0.6),
                        child: SvgPicture.string(
                          _svg_tlacl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 21.7),
                        Pin(size: 11.5, end: 5.9),
                        child: SvgPicture.string(
                          _svg_xdrgb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.9, end: 19.8),
                        Pin(size: 7.6, end: 0.8),
                        child: SvgPicture.string(
                          _svg_jvh7uc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.3, end: 23.5),
                        Pin(size: 56.9, end: 7.5),
                        child: SvgPicture.string(
                          _svg_i6qxzt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, end: 21.0),
                        Pin(size: 12.8, middle: 0.4572),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, end: 24.1),
                        Pin(size: 6.7, middle: 0.4594),
                        child: SvgPicture.string(
                          _svg_flr00p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.2, end: 24.2),
                        Pin(size: 14.9, middle: 0.4632),
                        child: SvgPicture.string(
                          _svg_u3fls0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.629, -0.325),
                        child: SizedBox(
                          width: 17.0,
                          height: 29.0,
                          child: SvgPicture.string(
                            _svg_zb82hw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, end: 1.1),
                        Pin(size: 17.6, end: 0.5),
                        child: SvgPicture.string(
                          _svg_ds6u7b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.4, middle: 0.4782),
                        Pin(size: 17.8, start: 7.5),
                        child: SvgPicture.string(
                          _svg_c0u2xk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.261, -1.0),
                        child: Container(
                          width: 13.0,
                          height: 13.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.7, middle: 0.6252),
                        Pin(size: 6.7, start: 3.1),
                        child: SvgPicture.string(
                          _svg_b8s6m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.404, 0.244),
                        child: SizedBox(
                          width: 33.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_jb8cyn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.048, 0.388),
                        child: Container(
                          width: 13.0,
                          height: 13.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.047, 0.368),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_aeenih,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.537, -0.327),
                        child: SizedBox(
                          width: 19.0,
                          height: 42.0,
                          child: SvgPicture.string(
                            _svg_e4p2,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.6, middle: 0.7652),
                        Pin(size: 10.6, start: 17.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffb6b6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, middle: 0.7718),
                        Pin(size: 13.0, start: 15.5),
                        child: SvgPicture.string(
                          _svg_rxvbqg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.597, -0.508),
                        child: SizedBox(
                          width: 13.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_blqhut,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.557, -0.472),
                        child: SizedBox(
                          width: 8.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_jsnfh,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.6595),
                        Pin(size: 15.0, start: 9.0),
                        child: SvgPicture.string(
                          _svg_kkkxf4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.9, middle: 0.7136),
                        Pin(size: 29.3, start: 14.0),
                        child: SvgPicture.string(
                          _svg_cqjn9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 63.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_hkzmr,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 0.0),
                        Pin(size: 30.0, start: 13.2),
                        child: SvgPicture.string(
                          _svg_c4d630,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.9, start: 2.6),
                        Pin(size: 26.4, middle: 0.3935),
                        child: SvgPicture.string(
                          _svg_w7s5m2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.464, -0.173),
                        child: SizedBox(
                          width: 30.0,
                          height: 29.0,
                          child: SvgPicture.string(
                            _svg_uk3a7s,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.4, middle: 0.3235),
                        Pin(size: 33.3, start: 9.0),
                        child: SvgPicture.string(
                          _svg_ibcxfy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 16.1),
                        Pin(size: 19.5, start: 5.3),
                        child: SvgPicture.string(
                          _svg_m6wzn5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.2, end: 32.2),
            Pin(size: 127.6, middle: 0.4724),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.8, middle: 0.7931),
                  Pin(size: 38.8, start: 8.5),
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
                Align(
                  alignment: Alignment(1.0, 0.4),
                  child: SizedBox(
                    width: 172.0,
                    height: 36.0,
                    child: Text(
                      'Visualize propostas \ne os seus serviços ativos',
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
                  Pin(size: 176.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 21.5, end: 12.4),
                        Pin(size: 12.4, end: 0.4),
                        child: Container(
                          color: const Color(0xff41b5dc),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.427, 0.996),
                        child: SizedBox(
                          width: 9.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_qznu1a,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.5, end: 21.9),
                        Pin(size: 9.0, end: 11.2),
                        child: SvgPicture.string(
                          _svg_cpdnkg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.6, end: 23.5),
                        Pin(size: 76.4, end: 6.7),
                        child: SvgPicture.string(
                          _svg_pt3dg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 118.6, end: 0.0),
                        Pin(size: 1.0, end: -0.5),
                        child: SvgPicture.string(
                          _svg_xx1bqu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, 0.122),
                        child: Container(
                          width: 97.0,
                          height: 19.0,
                          color: const Color(0xffe6e6e6),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.438),
                        child: Container(
                          width: 97.0,
                          height: 19.0,
                          color: const Color(0xffe6e6e6),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 97.0,
                          height: 19.0,
                          color: const Color(0xffe6e6e6),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 93.1, start: 2.1),
                        Pin(size: 15.1, start: 2.1),
                        child: SvgPicture.string(
                          _svg_buoozn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 93.1, start: 2.1),
                        Pin(size: 15.1, middle: 0.2896),
                        child: SvgPicture.string(
                          _svg_bswr5w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 93.1, start: 2.1),
                        Pin(size: 15.1, middle: 0.5587),
                        child: SvgPicture.string(
                          _svg_dye7n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.5, start: 4.5),
                        Pin(size: 11.5, start: 3.7),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, start: 7.2),
                        child: Container(
                          color: const Color(0xff41b5dc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, start: 10.5),
                        child: Container(
                          color: const Color(0xff41b5dc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.5, start: 4.5),
                        Pin(size: 11.5, middle: 0.2966),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffcccccc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, middle: 0.3002),
                        child: Container(
                          color: const Color(0xffcccccc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, middle: 0.3259),
                        child: Container(
                          color: const Color(0xffcccccc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.5, start: 4.5),
                        Pin(size: 11.5, middle: 0.558),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffcccccc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, middle: 0.5405),
                        child: Container(
                          color: const Color(0xffcccccc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.6, start: 23.9),
                        Pin(size: 1.2, middle: 0.5661),
                        child: Container(
                          color: const Color(0xffcccccc),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, middle: 0.7798),
                        Pin(size: 17.3, start: 8.1),
                        child: SvgPicture.string(
                          _svg_u9x2jr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.558, -0.638),
                        child: SizedBox(
                          width: 11.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_ffirv,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.7777),
                        Pin(size: 12.0, start: 10.3),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffb8b8),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.596, -0.462),
                        child: SizedBox(
                          width: 19.0,
                          height: 31.0,
                          child: SvgPicture.string(
                            _svg_mqnhwk,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.462, -0.49),
                        child: SizedBox(
                          width: 12.0,
                          height: 29.0,
                          child: SvgPicture.string(
                            _svg_kex5qp,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, middle: 0.7762),
                        Pin(size: 6.4, start: 9.4),
                        child: SvgPicture.string(
                          _svg_v9ngby,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.7, end: 25.9),
                        Pin(size: 30.2, middle: 0.2464),
                        child: SvgPicture.string(
                          _svg_p5z3sc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.1, end: 25.9),
                        Pin(size: 9.7, middle: 0.4066),
                        child: SvgPicture.string(
                          _svg_tln140,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 22.5),
                        Pin(size: 25.5, middle: 0.258),
                        child: SvgPicture.string(
                          _svg_rio4y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.47, -0.181),
                        child: SizedBox(
                          width: 7.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_z08753,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.445, -0.478),
                        child: SizedBox(
                          width: 9.0,
                          height: 26.0,
                          child: SvgPicture.string(
                            _svg_s57s3s,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.8, end: 30.8),
            Pin(size: 130.2, middle: 0.7575),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.8, middle: 0.2051),
                  Pin(size: 36.8, start: 11.4),
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
                Pinned.fromPins(
                  Pin(size: 172.0, start: 0.0),
                  Pin(size: 54.0, end: 11.4),
                  child: Text(
                    'Aceite propostas e entre\nem contacto com \no cliente',
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
                  Pin(size: 145.3, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.303, 1.0),
                        child: SizedBox(
                          width: 36.0,
                          height: 32.0,
                          child: SvgPicture.string(
                            _svg_dxu4o,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.256, 0.998),
                        child: SizedBox(
                          width: 31.0,
                          height: 33.0,
                          child: SvgPicture.string(
                            _svg_r9aslk,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.126, 0.635),
                        child: SizedBox(
                          width: 11.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_alx9g4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5952),
                        Pin(size: 13.4, end: 16.0),
                        child: SvgPicture.string(
                          _svg_rc8wl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.3, middle: 0.6178),
                        Pin(size: 17.0, end: 9.7),
                        child: SvgPicture.string(
                          _svg_tfui8f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.1, middle: 0.3512),
                        Pin(size: 37.0, start: 5.4),
                        child: SvgPicture.string(
                          _svg_f6o27,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, middle: 0.3508),
                        Pin(size: 37.3, start: 5.3),
                        child: SvgPicture.string(
                          _svg_ktrid9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.8, middle: 0.27),
                        Pin(size: 2.3, start: 14.6),
                        child: SvgPicture.string(
                          _svg_d9kfvs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.8, middle: 0.27),
                        Pin(size: 2.3, start: 22.6),
                        child: SvgPicture.string(
                          _svg_kq93,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.46, -0.518),
                        child: SizedBox(
                          width: 36.0,
                          height: 2.0,
                          child: SvgPicture.string(
                            _svg_d996vl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.107, -1.0),
                        child: Container(
                          width: 14.0,
                          height: 14.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.2, middle: 0.4482),
                        Pin(size: 7.2, start: 3.3),
                        child: SvgPicture.string(
                          _svg_os1c5r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.1, start: 3.7),
                        Pin(size: 37.0, middle: 0.2444),
                        child: SvgPicture.string(
                          _svg_av8tla,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.4, start: 3.6),
                        Pin(size: 37.3, middle: 0.2439),
                        child: SvgPicture.string(
                          _svg_sazhi8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.8, start: 14.9),
                        Pin(size: 2.3, middle: 0.2486),
                        child: SvgPicture.string(
                          _svg_f2odl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.8, start: 14.9),
                        Pin(size: 2.3, middle: 0.2933),
                        child: SvgPicture.string(
                          _svg_yh09n3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.8, start: 14.9),
                        Pin(size: 2.3, middle: 0.3393),
                        child: SvgPicture.string(
                          _svg_m99z9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.397, -0.641),
                        child: Container(
                          width: 14.0,
                          height: 14.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.383, -0.616),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_fdv8a,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.27, -0.162),
                        child: SizedBox(
                          width: 77.0,
                          height: 49.0,
                          child: SvgPicture.string(
                            _svg_padl5q,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.271, -0.162),
                        child: SizedBox(
                          width: 77.0,
                          height: 49.0,
                          child: SvgPicture.string(
                            _svg_rtxs2p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.221, -0.241),
                        child: SizedBox(
                          width: 47.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_r3ya65,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.221, -0.123),
                        child: SizedBox(
                          width: 47.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_pcpmmh,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.221, -0.001),
                        child: SizedBox(
                          width: 47.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_g9yyt,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.225, -0.396),
                        child: Container(
                          width: 18.0,
                          height: 18.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff41b5dc),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.215, -0.376),
                        child: SizedBox(
                          width: 9.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_jcmzd,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.8, middle: 0.7033),
                        Pin(size: 14.9, end: 5.8),
                        child: SvgPicture.string(
                          _svg_qffj53,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, middle: 0.7114),
                        Pin(size: 7.7, end: 0.8),
                        child: SvgPicture.string(
                          _svg_tmb7kg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.7563),
                        Pin(size: 14.5, end: 3.6),
                        child: SvgPicture.string(
                          _svg_sheyxk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.7526),
                        Pin(size: 5.8, end: 0.8),
                        child: SvgPicture.string(
                          _svg_sbpu6l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.311, -0.324),
                        child: SizedBox(
                          width: 11.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_y8njgy,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.47, -0.226),
                        child: SizedBox(
                          width: 26.0,
                          height: 23.0,
                          child: SvgPicture.string(
                            _svg_z9prq,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.2, middle: 0.747),
                        Pin(size: 66.5, end: 7.3),
                        child: SvgPicture.string(
                          _svg_h6vs0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.505, -0.034),
                        child: SizedBox(
                          width: 22.0,
                          height: 42.0,
                          child: SvgPicture.string(
                            _svg_q8jw1i,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.321, 0.239),
                        child: SizedBox(
                          width: 7.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_i6nzz,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.36, 0.031),
                        child: SizedBox(
                          width: 10.0,
                          height: 36.0,
                          child: SvgPicture.string(
                            _svg_kph9at,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.453, -0.375),
                        child: Container(
                          width: 13.0,
                          height: 13.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffb6b6),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.459, -0.394),
                        child: SizedBox(
                          width: 17.0,
                          height: 16.0,
                          child: SvgPicture.string(
                            _svg_qvn9h7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.409, 0.11),
                        child: SizedBox(
                          width: 8.0,
                          height: 15.0,
                          child: SvgPicture.string(
                            _svg_ixygfl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -0.4),
                        child: SvgPicture.string(
                          _svg_v9l1am,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.041, -0.346),
            child: SizedBox(
              width: 182.0,
              height: 97.0,
              child: SvgPicture.string(
                _svg_qt99qh,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.005, 0.23),
            child: SizedBox(
              width: 191.0,
              height: 105.0,
              child: SvgPicture.string(
                _svg_aps1kv,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ibf5lf =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0 0 L 36.76605224609375 0 L 36.76605224609375 36.76605224609375 L 0 36.76605224609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6olk5 =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.51070213317871 3 L 6.063838005065918 3 C 4.378727436065674 3 3 4.378727436065674 3 6.063838005065918 L 3 27.51070213317871 C 3 29.19581413269043 4.378727436065674 30.57453918457031 6.063838005065918 30.57453918457031 L 27.51070213317871 30.57453918457031 C 29.19581413269043 30.57453918457031 30.57453918457031 29.19581413269043 30.57453918457031 27.51070213317871 L 30.57453918457031 6.063838005065918 C 30.57453918457031 4.378727436065674 29.19581413269043 3 27.51070213317871 3 Z M 18.31918907165527 24.44686508178711 C 17.47663307189941 24.44686508178711 16.78726959228516 23.75749969482422 16.78726959228516 22.91494560241699 L 16.78726959228516 12.19151306152344 L 15.25535202026367 12.19151306152344 C 14.41279602050781 12.19151306152344 13.72343254089355 11.5021505355835 13.72343254089355 10.65959453582764 C 13.72343254089355 9.817038536071777 14.41279602050781 9.127676010131836 15.25535202026367 9.127676010131836 L 18.31918907165527 9.127676010131836 C 19.16174507141113 9.127676010131836 19.85110855102539 9.817038536071777 19.85110855102539 10.65959453582764 L 19.85110855102539 22.91494560241699 C 19.85110855102539 23.75749969482422 19.16174507141113 24.44686508178711 18.31918907165527 24.44686508178711 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wt785o =
    '<svg viewBox="106.4 113.1 4.3 11.4" ><path transform="translate(-354.66, -377.09)" d="M 465.4093933105469 501.5763244628906 L 462.46533203125 501.5760803222656 L 461.0650024414062 490.2209167480469 L 465.409912109375 490.2209167480469 L 465.4093933105469 501.5763244628906 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlacl =
    '<svg viewBox="102.0 122.2 9.5 5.1" ><path transform="translate(-554.93, -561.64)" d="M 665.6033935546875 685.1654663085938 L 662.4601440429688 683.886962890625 L 662.3701782226562 683.8500366210938 L 660.6346435546875 685.1654663085938 C 658.5948486328125 685.1654663085938 656.9405517578125 686.8192138671875 656.9398803710938 688.859619140625 L 656.9398803710938 688.9803466796875 L 666.4319458007812 688.9803466796875 L 666.4319458007812 685.1654663085938 L 665.6033935546875 685.1654663085938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xdrgb =
    '<svg viewBox="128.4 110.5 9.0 11.5" ><path transform="translate(-427.96, -368.3)" d="M 565.3087158203125 488.9652099609375 L 562.6739501953125 490.2782897949219 L 556.35498046875 480.7400817871094 L 560.2437744140625 478.802001953125 L 565.3087158203125 488.9652099609375 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvh7uc =
    '<svg viewBox="130.4 119.5 8.9 7.6" ><path transform="translate(-649.42, -552.48)" d="M 787.018310546875 671.9500122070312 L 786.3442993164062 672.2846069335938 L 786.2750854492188 672.3192138671875 L 782.8964233398438 672.5800170898438 L 782.7950439453125 672.5869140625 L 781.8280639648438 674.5370483398438 C 780.00146484375 675.4471435546875 779.2593994140625 677.6660766601562 780.1708984375 679.4918823242188 L 780.2240600585938 679.59814453125 L 788.7190551757812 675.3655395507812 L 787.018310546875 671.9500122070312 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6qxzt =
    '<svg viewBox="105.2 63.5 30.3 56.9" ><path transform="translate(-565.63, -365.79)" d="M 674.3824462890625 429.2499389648438 L 690.6158447265625 429.818115234375 L 690.7288818359375 429.65380859375 C 690.7288818359375 429.65380859375 692.113525390625 432.884765625 692.113525390625 435.6541137695312 C 692.113525390625 436.5748901367188 691.4732666015625 442.59716796875 691.7987670898438 443.736572265625 C 691.8392333984375 443.8782958984375 691.5607299804688 444.2255249023438 691.6520385742188 444.8854370117188 C 691.7113037109375 445.3135375976562 692.0383911132812 444.9841918945312 692.113525390625 445.5777587890625 C 692.1676025390625 446.003662109375 691.5918579101562 446.2388916015625 691.6520385742188 446.7316284179688 C 691.7178955078125 447.2699584960938 692.509765625 449.0137939453125 692.5811157226562 449.6126708984375 C 693.340087890625 455.9882202148438 694.3505249023438 465.2244262695312 694.3505249023438 465.2244262695312 C 694.3505249023438 465.2244262695312 698.4093017578125 476.0950927734375 699.267822265625 476.2716674804688 C 700.708984375 476.5679931640625 701.681884765625 479.1884155273438 700.88330078125 479.7333374023438 C 700.5029907226562 479.9928588867188 695.588134765625 481.7384643554688 695.588134765625 481.7384643554688 C 695.3180541992188 481.787353515625 694.4732055664062 481.3636474609375 695.0114135742188 480.361572265625 C 695.1104736328125 480.1770629882812 694.5195922851562 480.6466064453125 694.42138671875 480.4257202148438 C 694.3169555664062 480.1908569335938 694.52197265625 479.25634765625 694.40234375 478.9957275390625 C 693.3282470703125 476.65478515625 691.6791381835938 473.4108276367188 690.1163330078125 471.7450561523438 C 687.8072509765625 469.2840576171875 686.3448486328125 466.1494750976562 685.9427490234375 462.7987670898438 L 682.3580322265625 442.9228515625 L 681.12939453125 448.49658203125 L 680.1129760742188 449.5010375976562 L 680.3917846679688 451.8432006835938 L 680.34375 454.11669921875 L 677.80517578125 463.5786743164062 C 677.80517578125 463.5786743164062 677.4244995117188 481.249267578125 678.035888671875 481.8103637695312 C 678.3671264648438 482.1143188476562 679.7723999023438 485.8578491210938 677.1127319335938 486.1952514648438 L 672.2807006835938 485.8224487304688 C 672.2807006835938 485.8224487304688 671.6295776367188 484.450439453125 671.955078125 483.9620971679688 C 672.2807006835938 483.4738159179688 672.2611083984375 483.607177734375 671.864013671875 482.8079833984375 C 671.466796875 482.0089111328125 671.6295776367188 480.65478515625 671.6295776367188 480.65478515625 C 670.99658203125 474.2911987304688 670.7468872070312 467.895263671875 670.8817138671875 461.501708984375 C 671.1239013671875 451.0004272460938 672.5919799804688 438.9365234375 672.5919799804688 438.690673828125 C 672.6040649414062 438.4393920898438 672.557861328125 438.188720703125 672.4567260742188 437.9584350585938 L 672.4567260742188 437.2955932617188 L 673.0801391601562 434.9469604492188 L 674.3824462890625 429.2499389648438 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_flr00p =
    '<svg viewBox="128.3 55.7 6.7 6.7" ><path transform="translate(-642.44, -339.92)" d="M 773.1593627929688 402.2863159179688 C 772.9347534179688 402.2863159179688 772.7234497070312 402.1806030273438 772.5887451171875 402.0010070800781 L 770.8397827148438 399.6688537597656 C 770.6034545898438 399.3537902832031 770.6672973632812 398.9068298339844 770.982421875 398.6705017089844 C 771.2975463867188 398.4342651367188 771.7445068359375 398.4980773925781 771.9808349609375 398.8131103515625 L 773.1251220703125 400.3387451171875 L 776.0640869140625 395.930419921875 C 776.2825317382812 395.6026611328125 776.725341796875 395.51416015625 777.0530395507812 395.7326049804688 C 777.3807373046875 395.9511108398438 777.4692993164062 396.3939208984375 777.2507934570312 396.7215881347656 L 773.7527465820312 401.9687194824219 C 773.624267578125 402.1612854003906 773.4105224609375 402.2795715332031 773.1791381835938 402.2861022949219 C 773.1724853515625 402.2861022949219 773.1659545898438 402.2863159179688 773.1593627929688 402.2863159179688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3fls0 =
    '<svg viewBox="127.6 52.3 7.2 14.9" ><path transform="translate(-640.14, -328.77)" d="M 774.9110717773438 394.5751953125 C 775.03759765625 394.0444946289062 774.9224853515625 393.4849853515625 774.5968017578125 393.0472717285156 C 774.2711181640625 392.609619140625 773.768310546875 392.338623046875 773.2236328125 392.3073120117188 L 769.9385375976562 381.1148376464844 L 767.71630859375 383.6937866210938 L 771.251953125 394.17333984375 C 771.2601318359375 395.1124877929688 771.969482421875 395.89697265625 772.9030151367188 395.99951171875 C 773.8365478515625 396.10205078125 774.6991577148438 395.4901123046875 774.9110717773438 394.5751953125 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zb82hw =
    '<svg viewBox="115.7 33.4 17.0 29.0" ><path transform="translate(-600.56, -265.67)" d="M 733.0138549804688 326.0201416015625 L 732.5869750976562 324.4555053710938 L 733.076171875 323.5208740234375 L 733.0392456054688 323.4123840332031 L 732.8916015625 322.9923400878906 L 732.1253051757812 322.3784790039062 L 732.3999633789062 321.5961303710938 L 731.4306640625 318.8429260253906 L 731.1929931640625 318.3651428222656 L 725.6288452148438 307.1930847167969 L 724.294921875 304.513671875 L 723.9857177734375 304.0290832519531 L 723.0233154296875 302.5197143554688 L 721.7078247070312 300.4588623046875 C 721.285400390625 299.7934875488281 720.6136474609375 299.325439453125 719.8432006835938 299.1596069335938 C 719.7199096679688 299.1324768066406 719.5950317382812 299.1131896972656 719.46923828125 299.1018676757812 L 719.3792724609375 299.0949401855469 C 719.1546020507812 299.0825500488281 718.9293823242188 299.095703125 718.707763671875 299.1341857910156 L 718.703125 299.1341857910156 C 718.3125610351562 299.201904296875 717.9400634765625 299.3496398925781 717.6091918945312 299.5680236816406 C 717.3487548828125 299.7366027832031 717.1166381835938 299.9453430175781 716.9215087890625 300.1865539550781 C 716.4722900390625 300.743896484375 716.2387084960938 301.4443664550781 716.2637329101562 302.15966796875 L 716.3052978515625 303.2859497070312 L 716.3468627929688 304.3105773925781 L 718.2992553710938 307.8415832519531 L 718.4261474609375 308.0723571777344 L 718.4285278320312 308.0793151855469 L 724.435791015625 318.9490661621094 L 726.2473754882812 322.2261657714844 L 726.52197265625 322.724609375 L 727.7405395507812 323.5324096679688 L 727.4151611328125 324.3446960449219 L 727.509765625 325.609375 L 728.5459594726562 326.3917846679688 L 730.04833984375 327.9171752929688 L 730.1083374023438 328.0418395996094 L 730.5699462890625 327.8087768554688 L 730.61376953125 327.7857055664062 L 730.7176513671875 327.7556762695312 L 732.1461791992188 327.3241577148438 L 733.013916015625 327.0632934570312 L 733.0415649414062 327.0540771484375 L 733.2792358398438 326.9940795898438 L 733.0138549804688 326.0201416015625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ds6u7b =
    '<svg viewBox="140.0 109.8 17.9 17.6" ><path transform="translate(-681.69, -520.3)" d="M 838.8378295898438 631.4559936523438 C 837.947509765625 630.323974609375 836.4578857421875 629.8478393554688 835.0760498046875 630.253662109375 L 834.9283447265625 630.2975463867188 L 833.6036987304688 635.4692993164062 C 833.4052124023438 634.698486328125 832.9805908203125 632.9584350585938 832.712890625 631.2552490234375 L 832.6898193359375 631.1143798828125 L 832.5582275390625 631.172119140625 C 831.1734008789062 631.7842407226562 829.8713989257812 632.5689086914062 828.6834106445312 633.5076293945312 C 824.42333984375 636.9247436523438 821.882080078125 642.0428466796875 821.7345581054688 647.502197265625 L 821.7322998046875 647.6015014648438 L 821.7300415039062 647.6637573242188 L 821.9053955078125 647.6015014648438 L 825.66943359375 646.2560424804688 C 829.0445556640625 646.553466796875 832.3735961914062 645.31201171875 834.7299194335938 642.8773803710938 C 836.2507934570312 641.2734375 837.2938232421875 639.2102661132812 838.3023681640625 637.2139892578125 C 838.5978393554688 636.6324462890625 838.900146484375 636.0323486328125 839.2094116210938 635.4555053710938 C 839.9152221679688 634.1718139648438 839.76806640625 632.587646484375 838.8378295898438 631.4559936523438 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0u2xk =
    '<svg viewBox="60.1 7.5 33.4 17.8" ><path transform="translate(-200.29, -25.07)" d="M 260.8465576171875 50.37708282470703 L 260.385009765625 50.37708282470703 L 260.385009765625 32.59700012207031 L 293.7691345214844 32.59700012207031 L 293.7691345214844 33.05856323242188 L 260.8465576171875 33.05856323242188 L 260.8465576171875 50.37708282470703 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8s6m =
    '<svg viewBox="95.3 3.1 6.7 6.7" ><path transform="translate(-532.44, -164.54)" d="M 630.1593627929688 174.2863311767578 C 629.9348754882812 174.2863311767578 629.7234497070312 174.1806030273438 629.5888671875 174.0010070800781 L 627.83984375 171.6688842773438 C 627.603515625 171.3537902832031 627.6674194335938 170.9068145751953 627.9824829101562 170.6705169677734 C 628.2975463867188 170.4342193603516 628.7445678710938 170.4980926513672 628.9808349609375 170.8131713867188 L 630.1251831054688 172.3387908935547 L 633.0640869140625 167.9304046630859 C 633.2825317382812 167.6027069091797 633.725341796875 167.51416015625 634.0531005859375 167.7326354980469 C 634.3807373046875 167.9510955810547 634.4693603515625 168.3938751220703 634.2508544921875 168.7216033935547 L 630.7528076171875 173.96875 C 630.6243286132812 174.1613006591797 630.4105224609375 174.2796020507812 630.1791381835938 174.2861022949219 C 630.1724853515625 174.2861022949219 630.166015625 174.2863311767578 630.1593627929688 174.2863311767578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jb8cyn =
    '<svg viewBox="37.5 68.5 33.4 17.8" ><path transform="translate(-124.91, -228.22)" d="M 162.8465576171875 296.6849670410156 L 162.3849945068359 296.6849670410156 L 162.3849945068359 314.4650268554688 L 195.7691345214844 314.4650268554688 L 195.7691345214844 314.0034790039062 L 162.8465576171875 314.0034790039062 L 162.8465576171875 296.6849670410156 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeenih =
    '<svg viewBox="72.6 82.9 6.7 6.7" ><path transform="translate(-457.06, -430.69)" d="M 532.159423828125 520.286376953125 C 531.9349365234375 520.286376953125 531.7236328125 520.1806030273438 531.5888671875 520.0010375976562 L 529.8399047851562 517.6688842773438 C 529.603515625 517.3536987304688 529.6673583984375 516.90673828125 529.9824829101562 516.6705322265625 C 530.2976684570312 516.4342041015625 530.74462890625 516.498046875 530.9808959960938 516.8131713867188 L 532.1251831054688 518.3388061523438 L 535.0640869140625 513.9303588867188 C 535.2825927734375 513.6027221679688 535.7254638671875 513.51416015625 536.0531616210938 513.7325439453125 C 536.3807983398438 513.9510498046875 536.4693603515625 514.3939208984375 536.2508544921875 514.7215576171875 L 532.7528686523438 519.96875 C 532.6243896484375 520.1612548828125 532.4105224609375 520.2794799804688 532.17919921875 520.2861328125 C 532.1725463867188 520.2861328125 532.1660766601562 520.286376953125 532.159423828125 520.286376953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4p2 =
    '<svg viewBox="107.3 28.9 19.4 42.1" ><path transform="translate(-572.54, -250.46)" d="M 699.2547607421875 319.5813598632812 C 699.261474609375 320.0672912597656 699.1834106445312 320.5506896972656 699.02392578125 321.0098876953125 L 698.9894409179688 321.0029296875 C 694.8905639648438 321.7118225097656 691.2342529296875 321.827880859375 689.5427856445312 319.3118896484375 C 687.3359985351562 316.5019836425781 684.300537109375 316.5337524414062 680.9146118164062 317.7674255371094 L 680.5131225585938 317.3335571289062 L 679.829833984375 316.5973815917969 L 680.4575805664062 315.8865661621094 L 679.829833984375 314.5157165527344 L 680.3538208007812 312.8240661621094 L 681.0230102539062 312.7017517089844 L 680.8430786132812 311.2454833984375 L 680.5614624023438 310.3939514160156 L 681.3877563476562 309.4869689941406 L 682.08935546875 307.2229919433594 L 681.5839233398438 302.4850463867188 C 680.8922119140625 295.9906921386719 682.2323608398438 289.4417114257812 685.4193725585938 283.7409973144531 L 687.3372802734375 282.0194091796875 L 688.1334228515625 281.303955078125 L 689.2020263671875 279.3099975585938 L 690.3305053710938 279.4415588378906 L 693.3860473632812 279.7946472167969 L 693.4898681640625 280.0438842773438 L 694.2399291992188 281.8532104492188 L 698.19091796875 286.0972900390625 L 698.01318359375 287.8881530761719 L 697.9347534179688 288.6773986816406 L 697.8770751953125 289.2451171875 L 697.604736328125 291.9776000976562 L 696.49462890625 303.1404724121094 L 696.4115600585938 303.7335815429688 L 695.5184326171875 310.151611328125 C 696.9701538085938 311.5547485351562 698.2532348632812 314.2572021484375 698.8694458007812 316.7265930175781 C 698.9385986328125 317.0011901855469 698.7424926757812 317.2804260253906 698.793212890625 317.5481567382812 C 698.8648071289062 317.9266357421875 699.1763916015625 318.2866516113281 699.2109985351562 318.6397399902344 C 699.2432250976562 318.9525146484375 699.2578735351562 319.2668762207031 699.2547607421875 319.5813598632812 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxvbqg =
    '<svg viewBox="113.7 15.5 11.8 13.0" ><path transform="translate(-593.8, -205.83)" d="M 719.0900268554688 227.2131042480469 C 718.7759399414062 226.23388671875 717.9143676757812 225.4053497314453 716.8916625976562 225.2970733642578 C 717.0496215820312 223.9713592529297 716.4567260742188 222.6679077148438 715.3536376953125 221.9158020019531 C 714.25048828125 221.1637115478516 712.8204956054688 221.0879364013672 711.6442260742188 221.7193145751953 C 711.3948974609375 221.4196166992188 711.0069580078125 221.2722015380859 710.6215209960938 221.3306732177734 C 710.24267578125 221.3930969238281 709.885498046875 221.5495758056641 709.582763671875 221.7857971191406 C 708.05078125 222.90625 707.259033203125 224.7783050537109 707.522216796875 226.6579132080078 C 707.5198364257812 226.1899566650391 707.7272338867188 227.0953216552734 708.3215942382812 227.1753387451172 C 708.817138671875 227.2749938964844 709.2886352539062 227.4695129394531 709.7102661132812 227.7481384277344 C 710.1318359375 228.0267333984375 710.6019287109375 228.2237854003906 711.0961303710938 228.3290252685547 C 711.5949096679688 228.4019927978516 711.7235107421875 230.4014587402344 711.3672485351562 231.6892395019531 C 711.2998046875 231.9332733154297 711.2655029296875 232.2607269287109 711.4903564453125 232.3770294189453 C 711.767333984375 232.5202789306641 712.04736328125 232.1601715087891 712.3572387695312 232.1250305175781 C 712.646240234375 232.1205139160156 712.8868408203125 232.3456726074219 712.901611328125 232.6343231201172 C 712.902099609375 232.9170227050781 712.76611328125 233.1825866699219 712.5363159179688 233.3472595214844 C 712.3084716796875 233.5072631835938 712.0563354492188 233.6294097900391 711.7896118164062 233.7089996337891 L 711.8790893554688 233.8360443115234 C 712.0404663085938 234.1355133056641 712.3916015625 234.2786102294922 712.7164306640625 234.1772918701172 C 713.0712890625 234.6053771972656 716.7284545898438 233.416748046875 716.90673828125 232.6354370117188 C 717.6727294921875 231.9453735351562 718.308837890625 231.1236572265625 718.7850341796875 230.2092590332031 C 719.2607421875 229.2847290039062 719.3696899414062 228.2145690917969 719.0900268554688 227.2131042480469 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_blqhut =
    '<svg viewBox="116.7 29.0 12.9 9.8" ><path transform="translate(-603.85, -251.08)" d="M 733.4252319335938 288.6210021972656 C 733.3513793945312 289.2394714355469 732.7720947265625 289.7010498046875 732.162841796875 289.8302917480469 C 731.85302734375 289.889892578125 731.5352783203125 289.8953857421875 731.2235717773438 289.846435546875 C 730.9191284179688 289.8012390136719 730.6183471679688 289.7340698242188 730.323486328125 289.6456298828125 C 729.9588623046875 289.5417785644531 729.5980834960938 289.4248352050781 729.2412109375 289.2948608398438 C 728.2214965820312 288.9307556152344 727.2385864257812 288.4710388183594 726.3056640625 287.9217529296875 C 725.60009765625 287.5097961425781 724.924560546875 287.0486450195312 724.2839965820312 286.5416259765625 C 723.9517211914062 286.278564453125 723.62939453125 286.0039367675781 723.3170166015625 285.7177124023438 L 723.7070922851562 285.9023742675781 C 723.3585815429688 285.4338684082031 723.0101318359375 284.9654235839844 722.66162109375 284.4968872070312 C 722.3245849609375 284.0446166992188 721.988525390625 283.5922546386719 721.653076171875 283.1398620605469 C 721.63232421875 283.1122131347656 721.6162109375 283.0937194824219 721.6092529296875 283.0845031738281 L 721.6092529296875 283.0822448730469 C 721.45458984375 282.8768005371094 721.3023071289062 282.6714172363281 721.1499633789062 282.4660339355469 C 720.6907348632812 281.8498229980469 720.2384033203125 280.9451904296875 720.7669067382812 280.3889770507812 C 720.9955444335938 280.1692810058594 721.3155517578125 280.0723266601562 721.6276245117188 280.1282348632812 C 721.7933349609375 280.1497192382812 721.9537963867188 280.2013854980469 722.1007690429688 280.280517578125 C 722.5044555664062 280.5419311523438 722.8470458984375 280.8875732421875 723.104736328125 281.2936401367188 C 723.4647216796875 280.769775390625 724.1639404296875 280.575927734375 724.7963256835938 280.6613159179688 C 724.8309326171875 280.6636047363281 724.86328125 280.668212890625 724.8955078125 280.6728515625 C 725.55322265625 280.7859191894531 725.837158203125 280.4305419921875 726.4071655273438 280.7790222167969 C 726.6725463867188 280.9405517578125 726.8341674804688 281.7713928222656 727.0995483398438 281.9329223632812 C 727.24951171875 282.0252380371094 727.8056640625 282.1637268066406 727.9580078125 282.2583618164062 C 728.258056640625 282.4429626464844 728.181884765625 283.1330261230469 728.484130859375 283.3175964355469 C 728.7080688476562 283.4537658691406 729.3080444335938 283.0868530273438 729.5319213867188 283.2229919433594 C 729.7673950195312 283.3683776855469 730.0950317382812 284.3284301757812 730.3304443359375 284.4715270996094 C 730.7989501953125 284.760009765625 731.175048828125 284.2338256835938 731.6435546875 284.5199890136719 C 732.2459106445312 284.8915100097656 732.8875122070312 285.3046264648438 733.1414184570312 285.9646911621094 C 733.3651733398438 286.5462646484375 733.0767211914062 287.3424377441406 732.5205078125 287.5086059570312 C 733.0728759765625 287.5745239257812 733.4732666015625 288.0668334960938 733.42529296875 288.6210021972656 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsnfh =
    '<svg viewBox="117.8 32.0 7.8 6.8" ><path transform="translate(-607.42, -260.96)" d="M 732.8187255859375 299.1772766113281 L 732.7610473632812 299.7449951171875 C 732.1069946289062 299.6820068359375 731.4635620117188 299.5369873046875 730.8456420898438 299.3134155273438 C 730.0321655273438 299.0403747558594 729.32666015625 298.515869140625 728.8308715820312 297.8156433105469 C 728.5169677734375 297.3448486328125 728.1893310546875 296.8763732910156 727.861572265625 296.424072265625 C 727.3169555664062 295.6670532226562 726.7769165039062 294.9608764648438 726.3292236328125 294.38623046875 C 725.7822265625 293.6915893554688 725.371337890625 293.1884765625 725.2306518554688 293.0223388671875 C 725.2098999023438 292.9945983886719 725.1937866210938 292.9761657714844 725.1868286132812 292.9669494628906 L 725.179931640625 292.9600219726562 L 725.1868286132812 292.9646301269531 C 727.928955078125 296.4352111816406 730.5191650390625 298.4364929199219 732.8971557617188 298.3879699707031 C 732.8971557617188 298.3879699707031 733.1764526367188 299.3065185546875 732.8187255859375 299.1772766113281 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkkxf4 =
    '<svg viewBox="100.2 9.0 7.0 15.0" ><path transform="translate(-549.05, -184.38)" d="M 649.348876953125 194.80322265625 C 649.2120361328125 195.3313903808594 649.3162841796875 195.8929901123047 649.6334228515625 196.3369140625 C 649.95068359375 196.7808380126953 650.4481201171875 197.0614776611328 650.9920654296875 197.1033477783203 L 654.0598754882812 208.3572845458984 L 656.3316040039062 205.82177734375 L 652.9995727539062 195.2758026123047 C 653.009521484375 194.3366851806641 652.3154907226562 193.5385437011719 651.3840942382812 193.4179840087891 C 650.4526977539062 193.2974243164062 649.5783081054688 193.8925323486328 649.348876953125 194.80322265625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqjn9 =
    '<svg viewBox="101.5 14.0 16.9 29.3" ><path transform="translate(-553.1, -201.05)" d="M 671.41552734375 240.2559356689453 L 671.394775390625 239.2312469482422 L 669.4608154296875 235.5641326904297 L 669.3892822265625 235.4302825927734 L 669.3846435546875 235.4233703613281 L 667.9007568359375 232.6124420166016 L 660.740234375 219.0364990234375 L 659.9710693359375 218.7540283203125 L 660.0095825195312 217.6512756347656 L 659.9710693359375 216.4461975097656 L 659.0473022460938 215.8267974853516 L 658.6533203125 215.0800018310547 L 658.0947875976562 215.2392425537109 L 658.0925903320312 215.2392425537109 L 658.0763549804688 215.2438507080078 L 655.6346435546875 215.9292449951172 L 655.6324462890625 215.9292449951172 L 655.124755859375 216.2154541015625 L 654.6632080078125 217.6001129150391 L 654.5621337890625 218.2556762695312 L 654.6632080078125 219.4463653564453 L 655.8170166015625 219.6771545410156 L 655.434814453125 220.8981018066406 L 656.5948486328125 224.4104919433594 C 658.0464477539062 230.5492553710938 660.02880859375 235.8480072021484 663.4513549804688 238.87353515625 L 663.7327880859375 239.3351135253906 L 665.9598999023438 242.9791107177734 C 666.5811767578125 243.9984588623047 667.7548217773438 244.5438232421875 668.9346313476562 244.3615112304688 L 668.9369506835938 244.3615264892578 C 669.3286743164062 244.3007049560547 669.7041015625 244.1609344482422 670.0401611328125 243.9507446289062 C 670.35009765625 243.7594909667969 670.6210327148438 243.5112457275391 670.8386840820312 243.2191314697266 C 671.2362670898438 242.6910400390625 671.4466552734375 242.0454406738281 671.4364013671875 241.3844299316406 L 671.41552734375 240.2559356689453 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkzmr =
    '<svg viewBox="95.8 127.3 63.3 1.0" ><path transform="translate(-534.18, -578.53)" d="M 692.950927734375 706.3561401367188 L 630.236083984375 706.4270629882812 C 630.0842895507812 706.4270629882812 629.9613037109375 706.3040161132812 629.9613037109375 706.1522827148438 C 629.9613037109375 706.00048828125 630.0842895507812 705.8775634765625 630.236083984375 705.8775634765625 L 692.950927734375 705.806640625 C 693.1026611328125 705.806640625 693.2257080078125 705.9296264648438 693.2257080078125 706.0813598632812 C 693.2257080078125 706.2330932617188 693.1026611328125 706.3561401367188 692.950927734375 706.3561401367188 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c4d630 =
    '<svg viewBox="0.0 13.2 23.0 30.0" ><path transform="translate(-214.93, -198.44)" d="M 234.22998046875 233.9175109863281 C 234.2261505126953 230.4484252929688 235.5515441894531 227.1097106933594 237.9336395263672 224.5877685546875 L 229.7586059570312 213.3359375 C 229.0776672363281 212.3979187011719 228.0222320556641 211.8027038574219 226.8671875 211.7053527832031 C 225.7121887207031 211.6080017089844 224.5719909667969 212.0181579589844 223.7436370849609 212.8289489746094 C 218.0856475830078 218.3444213867188 214.9055633544922 225.9182434082031 214.9301452636719 233.8197021484375 C 214.9301452636719 235.2960815429688 215.0401763916016 236.7708740234375 215.2594451904297 238.2313842773438 C 215.4334411621094 239.4002380371094 216.1137237548828 240.4330749511719 217.1189422607422 241.0545043945312 C 218.1126861572266 241.6695251464844 219.3269653320312 241.8154296875 220.4381103515625 241.4533081054688 L 234.553955078125 236.8667297363281 C 234.339111328125 235.8983459472656 234.2304992675781 234.909423828125 234.22998046875 233.9175109863281 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7s5m2 =
    '<svg viewBox="2.6 39.9 26.9 26.4" ><path transform="translate(-223.66, -287.39)" d="M 243.706298828125 327.3189697265625 L 229.0309448242188 332.0872497558594 C 227.9320220947266 332.4425048828125 227.0414123535156 333.25732421875 226.5901031494141 334.3204040527344 C 226.1387634277344 335.3834838867188 226.1711578369141 336.5901184082031 226.6788635253906 337.6274719238281 C 230.9202270507812 346.2322692871094 239.0904846191406 352.2288208007812 248.5710906982422 353.6952514648438 C 249.7223663330078 353.8721923828125 250.8936004638672 353.537353515625 251.7773284912109 352.7784423828125 C 252.6599578857422 352.0216369628906 253.1676177978516 350.9168395996094 253.1670989990234 349.7542114257812 L 253.1670989990234 336.0475769042969 C 248.7528228759766 334.9022216796875 245.2027435302734 331.6269226074219 243.706298828125 327.3189697265625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uk3a7s =
    '<svg viewBox="34.6 40.8 29.9 29.3" ><path transform="translate(-330.23, -290.26)" d="M 394.4083251953125 338.7515563964844 C 393.9069213867188 337.5610656738281 392.9125366210938 336.6475219726562 391.6839294433594 336.24853515625 L 375.6784973144531 331.048095703125 C 373.7770385742188 335.5198669433594 369.63818359375 338.6407775878906 364.8158874511719 339.2388916015625 L 364.8158874511719 355.9150085449219 C 364.8165283203125 357.2103881835938 365.3827209472656 358.4408569335938 366.3660583496094 359.2841491699219 C 367.3493957519531 360.1273193359375 368.6518249511719 360.4992065429688 369.9322204589844 360.3023071289062 C 380.4858093261719 358.6698303222656 389.5808715820312 351.9945373535156 394.3024291992188 342.4158630371094 C 394.8683776855469 341.267822265625 394.9070434570312 339.9303588867188 394.4082946777344 338.7515563964844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibcxfy =
    '<svg viewBox="42.6 9.0 27.4 33.3" ><path transform="translate(-356.82, -184.22)" d="M 417.0225830078125 194.4633636474609 C 416.1005249023438 193.5607452392578 414.8312377929688 193.1041564941406 413.5454711914062 193.2125091552734 C 412.2597045898438 193.3208618164062 411.0847778320312 193.9834747314453 410.3267211914062 195.0277404785156 L 399.38427734375 210.0887603759766 C 401.9266357421875 212.6372833251953 403.3523559570312 216.0914459228516 403.3478393554688 219.6912231445312 C 403.3478393554688 220.0228576660156 403.3318481445312 220.3504486083984 403.3085327148438 220.6760864257812 L 420.7023315429688 226.3277740478516 C 421.9471435546875 226.7295684814453 423.3057861328125 226.5628051757812 424.41650390625 225.8718719482422 C 425.5272216796875 225.1809234619141 426.2772827148438 224.035888671875 426.4669799804688 222.7416381835938 C 426.7111206054688 221.1157989501953 426.8336791992188 219.4739837646484 426.8336791992188 217.8298797607422 C 426.8609008789062 209.0341339111328 423.3209838867188 200.6031494140625 417.0225830078125 194.4633636474609 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6wzn5 =
    '<svg viewBox="16.1 5.3 31.0 19.5" ><path transform="translate(-268.49, -172.11)" d="M 301.403564453125 193.9655151367188 C 303.7461853027344 193.9628448486328 306.0494689941406 194.5676879882812 308.0885620117188 195.7209167480469 L 314.7673034667969 186.5283203125 C 315.4563598632812 185.5808563232422 315.6955261230469 184.3790283203125 315.4216918945312 183.2399291992188 C 315.1566162109375 182.1225738525391 314.4151000976562 181.1775512695312 313.3928833007812 180.6542358398438 C 305.0299072265625 176.4010314941406 295.1408996582031 176.3866424560547 286.7655639648438 180.6154632568359 C 285.7115478515625 181.1472778320312 284.9442749023438 182.1151580810547 284.6669311523438 183.2626953125 C 284.3933715820312 184.3938598632812 284.6304626464844 185.5880889892578 285.3153381347656 186.5290069580078 L 292.8919067382812 196.9573211669922 C 295.3042297363281 195.0173492431641 298.3079528808594 193.9615783691406 301.403564453125 193.9655151367188 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_il2axc =
    '<svg viewBox="396.5 38.4 11.0 11.2" ><path transform="translate(387.62, 30.05)" d="M 19.65090942382812 13.40952301025391 L 15.3535327911377 8.551557540893555 C 15.06436157226562 8.292287826538086 14.62295436859131 8.304312705993652 14.34832668304443 8.578940391540527 C 14.07369804382324 8.853567123413086 14.06167316436768 9.294975280761719 14.32094192504883 9.584146499633789 L 18.16955375671387 13.93525791168213 L 14.32094192504883 18.28636932373047 C 14.06167316436768 18.57554054260254 14.07369804382324 19.01694679260254 14.34832668304443 19.29157447814941 C 14.62295436859131 19.56620216369629 15.06435966491699 19.57822799682617 15.3535327911377 19.3189582824707 L 19.65090751647949 14.46099376678467 C 19.79613876342773 14.31576251983643 19.86584854125977 14.12551116943359 19.86294555664062 13.93525791168213 C 19.86608123779297 13.73858451843262 19.78961372375488 13.54898834228516 19.65090751647949 13.40952205657959 Z M 9.111518859863281 19.32041168212891 C 9.396171569824219 19.60506439208984 9.859457015991211 19.60506439208984 10.14410877227783 19.32041168212891 L 14.44148540496826 14.46244525909424 C 14.5867166519165 14.317214012146 14.65642642974854 14.12696266174316 14.65352153778076 13.9367094039917 C 14.65758037567139 13.73986530303955 14.58097457885742 13.54992198944092 14.44148349761963 13.41097354888916 L 10.14556121826172 8.551555633544922 C 9.856388092041016 8.292293548583984 9.414986610412598 8.304320335388184 9.140361785888672 8.578946113586426 C 8.86573600769043 8.853570938110352 8.853708267211914 9.29497241973877 9.112971305847168 9.584145545959473 L 12.96158504486084 13.9352560043335 L 9.112971305847168 18.28636741638184 C 8.827059745788574 18.5715217590332 8.826409339904785 19.03445243835449 9.111518859863281 19.32040786743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ci5wr =
    '<svg viewBox="0.0 0.0 36.8 38.8" ><path  d="M 0 0 L 36.76605224609375 0 L 36.76605224609375 38.76605224609375 L 0 38.76605224609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djx03f =
    '<svg viewBox="4.6 4.6 27.6 29.6" ><path transform="translate(1.6, 1.6)" d="M 27.51070213317871 3 L 6.063838005065918 3 C 4.378727436065674 3 3 4.478727340698242 3 6.286059856414795 L 3 29.28848266601562 C 3 31.09581565856934 4.378727436065674 32.57453918457031 6.063838005065918 32.57453918457031 L 27.51070213317871 32.57453918457031 C 29.19581413269043 32.57453918457031 30.57453918457031 31.09581565856934 30.57453918457031 29.28848266601562 L 30.57453918457031 6.286059856414795 C 30.57453918457031 4.478727340698242 29.19581413269043 3 27.51070213317871 3 Z M 21.38302612304688 16.14424133300781 C 21.38302612304688 17.95157432556152 20.00430107116699 19.43030166625977 18.31918907165527 19.43030166625977 L 15.25535202026367 19.43030166625977 L 15.25535202026367 22.71636009216309 L 19.85110855102539 22.71636009216309 C 20.69366264343262 22.71636009216309 21.38302612304688 23.45572280883789 21.38302612304688 24.35939025878906 C 21.38302612304688 25.2630558013916 20.69366264343262 26.00242042541504 19.85110855102539 26.00242042541504 L 13.72343254089355 26.00242042541504 C 12.8808765411377 26.00242042541504 12.19151306152344 25.2630558013916 12.19151306152344 24.35939025878906 L 12.19151306152344 19.43030166625977 C 12.19151306152344 17.62296676635742 13.57024002075195 16.14424133300781 15.25535202026367 16.14424133300781 L 18.31918907165527 16.14424133300781 L 18.31918907165527 12.85818004608154 L 13.72343254089355 12.85818004608154 C 12.8808765411377 12.85818004608154 12.19151306152344 12.11881732940674 12.19151306152344 11.21514987945557 C 12.19151306152344 10.31148338317871 12.8808765411377 9.572120666503906 13.72343254089355 9.572120666503906 L 18.31918907165527 9.572120666503906 C 20.00430107116699 9.572120666503906 21.38302612304688 11.05084800720215 21.38302612304688 12.85818004608154 L 21.38302612304688 16.14424133300781 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qznu1a =
    '<svg viewBox="119.3 118.6 8.8 8.7" ><path transform="translate(-632.27, -596.85)" d="M 751.7340087890625 721.1904907226562 C 751.5411987304688 721.8463134765625 751.4517822265625 722.611083984375 751.8521728515625 723.1651000976562 C 752.0734252929688 723.4425659179688 752.36474609375 723.656005859375 752.696044921875 723.783203125 C 753.5484008789062 724.1168212890625 754.4656372070312 724.25146484375 755.3778076171875 724.1767578125 C 755.7310180664062 724.193115234375 756.074951171875 724.0609741210938 756.3264770507812 723.8125 C 758.44287109375 722.0604248046875 759.874267578125 719.6185913085938 760.3692626953125 716.916015625 C 760.4093017578125 716.7764892578125 760.4016723632812 716.6275634765625 760.3477783203125 716.4927978515625 C 760.278076171875 716.388427734375 760.1805419921875 716.3056640625 760.0661010742188 716.25390625 C 759.5952758789062 715.9588623046875 759.087646484375 715.7271118164062 758.5562744140625 715.5645141601562 C 755.6487426757812 714.813720703125 752.454345703125 718.7392578125 751.7340087890625 721.1904907226562 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpdnkg =
    '<svg viewBox="147.6 107.4 6.5 9.0" ><path transform="translate(-740.89, -553.7)" d="M 890.8450927734375 668.84521484375 C 891.23583984375 669.2989501953125 891.7173461914062 669.66552734375 892.2584838867188 669.9215698242188 C 892.80859375 670.1762084960938 893.4448852539062 670.165283203125 893.9859619140625 669.8922119140625 C 894.7858276367188 669.4368286132812 895.0125122070312 668.378662109375 894.9486694335938 667.46044921875 C 894.83056640625 665.7621459960938 894.019287109375 664.231689453125 893.0869750976562 662.8444213867188 C 892.7919921875 662.4053955078125 892.1390380859375 661.0990600585938 891.5659790039062 661.0828857421875 C 891.2937622070312 661.0751342773438 890.275634765625 662.0621337890625 889.9990234375 662.25 C 888.9883422851562 662.9364624023438 888.2882690429688 663.4274291992188 888.4985961914062 664.7449951171875 C 888.7330932617188 666.2144775390625 889.8562622070312 667.787109375 890.8450927734375 668.84521484375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt3dg =
    '<svg viewBox="121.9 44.5 30.6 76.4" ><path transform="translate(-642.12, -312.0)" d="M 783.2177124023438 356.9010009765625 C 778.9151000976562 356.5673217773438 774.8053588867188 356.6909790039062 770.4951171875 356.4697570800781 C 770.1329345703125 356.451171875 770.3074951171875 360.5975036621094 769.9321899414062 362.8489990234375 C 769.7393798828125 364.0061950683594 763.2513427734375 431.7958984375 764.056640625 431.9332275390625 C 766.12451171875 432.3659057617188 768.2162475585938 432.6757202148438 770.32080078125 432.8610534667969 C 771.1744384765625 432.9362182617188 779.1318359375 388.7659606933594 778.7506103515625 385.17626953125 C 779.79248046875 386.7042846679688 783.4619140625 393.7594299316406 785.3174438476562 401.8748779296875 C 787.765625 412.58251953125 788.486328125 424.6940307617188 790.0079956054688 424.0145263671875 C 790.98779296875 422.6693725585938 792.3170776367188 421.6180419921875 793.851806640625 420.9745178222656 C 796.3668823242188 420.0390319824219 792.2908325195312 368.5319519042969 787.9843139648438 366.1640930175781 C 787.9312744140625 364.6566162109375 787.8759765625 363.1120300292969 787.307861328125 361.7146301269531 C 786.5064697265625 359.74365234375 784.9254150390625 358.1698913574219 783.2177124023438 356.9010009765625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xx1bqu =
    '<svg viewBox="57.4 127.1 118.6 1.0" ><path transform="translate(-220.35, -488.42)" d="M 396.2701416015625 615.9985961914062 L 277.7059936523438 615.9985961914062 L 277.7059936523438 615.5479125976562 L 396.3517150878906 615.5479125976562 L 396.2701416015625 615.9985961914062 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buoozn =
    '<svg viewBox="2.1 2.1 93.1 15.1" ><path transform="translate(-181.88, -149.1)" d="M 183.9499969482422 166.2346038818359 L 277.0801696777344 166.2346038818359 L 277.0801696777344 151.1759796142578 L 183.9499969482422 151.1759796142578 L 183.9499969482422 166.2346038818359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bswr5w =
    '<svg viewBox="2.1 32.6 93.1 15.1" ><path transform="translate(-181.88, -266.34)" d="M 183.9499969482422 313.9853210449219 L 277.0801696777344 313.9853210449219 L 277.0801696777344 298.9268798828125 L 183.9499969482422 298.9268798828125 L 183.9499969482422 313.9853210449219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dye7n =
    '<svg viewBox="2.1 62.9 93.1 15.1" ><path transform="translate(-181.88, -382.68)" d="M 183.9499969482422 460.6034240722656 L 277.0801696777344 460.6034240722656 L 277.0801696777344 445.5450134277344 L 183.9499969482422 445.5450134277344 L 183.9499969482422 460.6034240722656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9x2jr =
    '<svg viewBox="122.8 8.1 18.5 17.3" ><path transform="translate(-645.73, -172.1)" d="M 785.7634887695312 184.1240997314453 C 783.5303344726562 180.3508605957031 779.1123657226562 180.1750030517578 779.1123657226562 180.1750030517578 C 779.1123657226562 180.1750030517578 774.8073120117188 179.6244812011719 772.0455932617188 185.3711700439453 C 769.4714965820312 190.7275543212891 765.9188842773438 195.8992614746094 771.4736328125 197.1531219482422 L 772.47705078125 194.0302581787109 L 773.0983276367188 197.3857269287109 C 773.88916015625 197.4426116943359 774.6826782226562 197.4561614990234 775.47509765625 197.4263305664062 C 781.4237060546875 197.2342834472656 787.0889892578125 197.4825439453125 786.9065551757812 195.3478698730469 C 786.6641235351562 192.510009765625 787.9119873046875 187.7546844482422 785.7634887695312 184.1240997314453 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffirv =
    '<svg viewBox="128.8 19.8 10.7 18.3" ><path transform="translate(-668.65, -217.18)" d="M 800.452880859375 242.0552673339844 C 800.4637451171875 242.47998046875 800.46044921875 242.9279022216797 800.2494506835938 243.2966156005859 C 799.8310546875 244.0275726318359 798.8097534179688 244.1369934082031 798.1953125 244.7130889892578 C 797.5492553710938 245.3189697265625 797.4761962890625 246.3022613525391 797.4453125 247.1873931884766 C 797.4130859375 248.1128692626953 797.3858032226562 249.0686492919922 797.7235717773438 249.9308624267578 C 797.9304809570312 250.4058380126953 798.19189453125 250.8550567626953 798.5027465820312 251.2695159912109 C 798.8778686523438 251.8101959228516 799.2564697265625 252.3484649658203 799.6384887695312 252.8842620849609 C 799.842529296875 253.1860504150391 800.06982421875 253.4713897705078 800.3184814453125 253.7376556396484 C 801.002685546875 254.4345550537109 801.9411010742188 254.8203277587891 802.878173828125 255.0955657958984 C 803.4835205078125 255.2734222412109 804.13720703125 255.4119415283203 804.7379150390625 255.2187347412109 C 805.13525390625 255.0636138916016 805.5016479492188 254.8383941650391 805.8194580078125 254.5537261962891 C 806.2837524414062 254.2207183837891 806.6962890625 253.8208770751953 807.0435791015625 253.3671722412109 C 807.5480346679688 252.6355133056641 807.6876220703125 251.7195281982422 807.792236328125 250.8370208740234 C 808.1012573242188 248.2273101806641 808.2215576171875 245.5986785888672 808.1520385742188 242.9716339111328 C 808.1647338867188 242.6853790283203 808.1134033203125 242.39990234375 808.0018310546875 242.1359405517578 C 807.6907958984375 241.5285034179688 806.8576049804688 241.3988342285156 806.4186401367188 240.8763122558594 C 806.043212890625 240.4295654296875 806.0278930664062 239.7920074462891 806.0310668945312 239.2085113525391 L 806.039306640625 237.7230834960938 C 806.0523681640625 237.5979461669922 806.0272216796875 237.4717559814453 805.967041015625 237.3611907958984 C 805.8571166992188 237.2409057617188 805.7037963867188 237.1693725585938 805.5409545898438 237.1623840332031 C 804.6177368164062 237.0091857910156 803.6817016601562 236.9465789794922 802.746337890625 236.9754333496094 C 801.988037109375 236.9985961914062 800.5328979492188 236.9351348876953 799.8771362304688 237.3575134277344 C 799.2819213867188 237.7408905029297 800.0272216796875 238.7998199462891 800.1650390625 239.3946380615234 C 800.350341796875 240.2695465087891 800.4468383789062 241.1609497070312 800.452880859375 242.0552673339844 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqnhwk =
    '<svg viewBox="125.5 25.8 18.7 31.4" ><path transform="translate(-656.06, -240.43)" d="M 788.2379150390625 269.7390441894531 C 785.13916015625 259.9190368652344 783.5065307617188 273.7120971679688 781.5527954101562 277.4782409667969 C 781.5709838867188 280.0748596191406 781.6412963867188 287.2567138671875 782.2485961914062 289.9788818359375 C 784.607666015625 300.5535278320312 796.2904663085938 299.723388671875 799.8035278320312 290.8049926757812 C 801.6749267578125 286.0542602539062 797.5234985351562 274.2803039550781 797.6642456054688 268.7865600585938 C 792.51953125 263.5735778808594 792.2020874023438 280.1119689941406 788.2379150390625 269.7390441894531 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kex5qp =
    '<svg viewBox="120.1 25.1 11.7 29.1" ><path transform="translate(-635.22, -237.6)" d="M 764.0012817382812 263.543701171875 C 757.2867431640625 266.8072204589844 760.4901123046875 275.5751342773438 758.0562744140625 281.3132934570312 C 756.1123657226562 289.1859436035156 751.1688842773438 291.6615295410156 762.4718017578125 291.8447875976562 C 764.9071655273438 284.6488647460938 762.5284423828125 276.8323669433594 765.8489990234375 269.5052185058594 C 766.07763671875 266.6354370117188 767.0618896484375 265.5562438964844 766.9746704101562 263.1259765625 C 766.3236694335938 262.1172180175781 764.636962890625 263.2312316894531 764.0012817382812 263.543701171875 Z" fill="#575a88" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9ngby =
    '<svg viewBox="127.4 9.4 11.8 6.4" ><path transform="translate(-489.51, -36.01)" d="M 628.5582885742188 47.67047882080078 L 624.1935424804688 45.38399887084961 L 618.166015625 46.31936645507812 L 616.9189453125 51.82748794555664 L 620.0233154296875 51.70790481567383 L 620.8905029296875 49.68434143066406 L 620.8905029296875 51.6744499206543 L 622.3228149414062 51.61951065063477 L 623.1544799804688 48.39786911010742 L 623.6739501953125 51.82748794555664 L 628.7662963867188 51.72339630126953 L 628.5582885742188 47.67047882080078 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5z3sc =
    '<svg viewBox="136.4 24.0 13.7 30.2" ><path transform="translate(-697.76, -233.32)" d="M 834.1129150390625 262.0235900878906 C 837.56884765625 261.6202697753906 834.1995239257812 257.4699096679688 836.9425659179688 257.5403747558594 C 845.156494140625 256.1588745117188 847.6137084960938 261.2462463378906 844.4900512695312 268.3468322753906 C 841.6265869140625 274.0341796875 851.7556762695312 282.0234985351562 846.0970458984375 285.2058410644531 C 844.0888061523438 285.9429931640625 841.213134765625 288.2618713378906 839.25048828125 287.2523193359375 C 836.0994873046875 279.3323364257812 835.9854736328125 270.2832946777344 834.1129150390625 262.0235900878906 Z" fill="#575a88" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tln140 =
    '<svg viewBox="143.0 47.9 7.1 9.7" ><path transform="translate(-723.13, -325.28)" d="M 869.0989379882812 376.5962219238281 C 867.8955688476562 377.1716613769531 866.9437255859375 378.0868225097656 866.1382446289062 379.1499938964844 C 865.9677124023438 379.3750610351562 866.1964721679688 379.7948608398438 866.7074584960938 379.7879638671875 C 867.1829223632812 379.7815551757812 867.4669189453125 379.1719360351562 867.9423828125 379.16552734375 C 868.0877685546875 380.4363403320312 868.3508911132812 381.6908874511719 868.7283935546875 382.9130249023438 C 869.6769409179688 382.0800170898438 870.2449951171875 380.907470703125 870.788330078125 379.76806640625 L 871.862548828125 377.5158081054688 C 872.2568969726562 376.6889038085938 872.6515502929688 375.8616333007812 873.0069580078125 375.0173034667969 C 873.1035766601562 374.8198852539062 873.163330078125 374.6064758300781 873.1831665039062 374.3875732421875 C 873.2299194335938 372.9345703125 871.79736328125 372.9257507324219 871.1795043945312 373.8351135253906 C 870.5037231445312 374.8297729492188 870.2933349609375 376.0249938964844 869.0989379882812 376.5962219238281 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rio4y =
    '<svg viewBox="144.5 26.3 9.0 25.5" ><path transform="translate(-729.14, -242.31)" d="M 875.357177734375 268.6430053710938 C 876.275634765625 269.5973510742188 877.2005615234375 270.559814453125 877.91357421875 271.6761169433594 C 878.6265869140625 272.7923278808594 882.3146362304688 282.8316040039062 882.464111328125 283.0444641113281 C 882.9966430664062 283.8302307128906 882.3746948242188 285.8616027832031 882.3432006835938 285.9779052734375 C 882.2816772460938 286.3426818847656 881.5123291015625 289.9851684570312 881.3194580078125 290.7895812988281 C 881.1845703125 291.3524169921875 881.1863403320312 291.9385070800781 881.0980224609375 292.5105590820312 C 881.0098266601562 293.0825805664062 880.8110961914062 293.6708374023438 880.3704833984375 294.046142578125 C 880.3142700195312 294.1000061035156 880.245361328125 294.1385803222656 880.1701049804688 294.1582641601562 C 879.92578125 294.2059631347656 879.75927734375 293.9232482910156 879.6737060546875 293.6893920898438 C 879.4073486328125 292.9612731933594 879.1383666992188 292.2190246582031 878.6687622070312 291.6021728515625 C 878.1990966796875 290.9852905273438 877.4872436523438 290.5021362304688 876.7119140625 290.5044860839844 C 876.5818481445312 290.1932983398438 876.610107421875 289.8384704589844 876.7877807617188 289.5517883300781 C 876.9431762695312 289.2587890625 877.1709594726562 289.010498046875 877.34228515625 288.7265625 C 877.559326171875 288.3396606445312 877.7069702148438 287.917724609375 877.7785034179688 287.4798889160156 C 878.161376953125 285.468505859375 877.7759399414062 283.3866271972656 876.6984252929688 281.6455688476562 C 876.447998046875 281.232666015625 876.1450805664062 280.85400390625 875.7972412109375 280.5190124511719 C 875.4186401367188 280.1642761230469 874.9757690429688 279.8790588378906 874.626220703125 279.49560546875 C 874.0872802734375 278.8577270507812 873.761474609375 278.0671691894531 873.6944580078125 277.2347717285156 C 873.6300048828125 276.407958984375 873.6519775390625 275.57666015625 873.7600708007812 274.7544250488281 C 873.9173583984375 273.1226196289062 874.119384765625 271.4884643554688 874.3524169921875 269.8657531738281 C 874.3704223632812 269.6543884277344 874.4251708984375 269.4477844238281 874.5142822265625 269.2552490234375 C 874.6973266601562 268.9137878417969 875.0067138671875 268.8075866699219 875.357177734375 268.6430053710938 Z" fill="#575a88" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z08753 =
    '<svg viewBox="124.2 48.3 7.1 9.7" ><path transform="translate(-650.95, -326.54)" d="M 777.1218872070312 375.4143371582031 C 776.5040893554688 374.5050048828125 775.071533203125 374.5137634277344 775.1182861328125 375.966796875 C 775.1381225585938 376.1856689453125 775.1978759765625 376.3991088867188 775.2944946289062 376.5965576171875 C 775.6499633789062 377.4408569335938 776.0444946289062 378.2681274414062 776.4388427734375 379.0950317382812 L 777.5130615234375 381.3472900390625 C 778.0564575195312 382.4867248535156 778.6244506835938 383.6592712402344 779.572998046875 384.4922485351562 C 779.9505004882812 383.2701110839844 780.213623046875 382.0155639648438 780.3590087890625 380.7447509765625 C 780.8344116210938 380.7511596679688 781.1185302734375 381.3608093261719 781.593994140625 381.3671875 C 782.10498046875 381.3740844726562 782.3336181640625 380.9543151855469 782.1631469726562 380.729248046875 C 781.357666015625 379.6660766601562 780.4058227539062 378.7509155273438 779.2025146484375 378.1754455566406 C 778.0081176757812 377.6041564941406 777.7976684570312 376.4087524414062 777.1218872070312 375.4143371582031 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s57s3s =
    '<svg viewBox="120.7 26.7 9.0 25.5" ><path transform="translate(-637.57, -243.56)" d="M 766.4161376953125 270.8338317871094 C 766.505126953125 271.0263977050781 766.5599365234375 271.2329711914062 766.577880859375 271.4443664550781 C 766.8109741210938 273.0670471191406 767.0130004882812 274.7012023925781 767.1702270507812 276.3329772949219 C 767.2783203125 277.1552429199219 767.30029296875 277.986572265625 767.23583984375 278.8134155273438 C 767.1688842773438 279.6457824707031 766.843017578125 280.4363098144531 766.3041381835938 281.07421875 C 765.9546508789062 281.4576416015625 765.5116577148438 281.7428588867188 765.1331176757812 282.0976257324219 C 764.7852783203125 282.4326477050781 764.4822998046875 282.811279296875 764.2318725585938 283.22412109375 C 763.1543579101562 284.9652099609375 762.76904296875 287.0470581054688 763.15185546875 289.0584716796875 C 763.223388671875 289.496337890625 763.3709716796875 289.9182434082031 763.5880737304688 290.3051452636719 C 763.7594604492188 290.5890808105469 763.9871215820312 290.83740234375 764.1425170898438 291.13037109375 C 764.3202514648438 291.4170532226562 764.3484497070312 291.7719116210938 764.2183837890625 292.0831298828125 C 763.4430541992188 292.0807495117188 762.7312622070312 292.5638427734375 762.2615966796875 293.1807250976562 C 761.7919311523438 293.797607421875 761.5230102539062 294.5398864746094 761.256591796875 295.2680053710938 C 761.1710205078125 295.5018310546875 761.004638671875 295.7845764160156 760.7601928710938 295.7368774414062 C 760.6849365234375 295.7172241210938 760.6160278320312 295.6786193847656 760.559814453125 295.624755859375 C 760.1192016601562 295.2493896484375 759.920654296875 294.6611938476562 759.832275390625 294.0891418457031 C 759.7440795898438 293.5171203613281 759.7457275390625 292.9310302734375 759.61083984375 292.3681640625 C 759.4180908203125 291.5638122558594 758.648681640625 287.9212951660156 758.5870971679688 287.5565185546875 C 758.5556640625 287.4402160644531 757.9336547851562 285.4088134765625 758.4661865234375 284.623046875 C 758.6156616210938 284.4102172851562 762.3037109375 274.3709106445312 763.0167846679688 273.2546691894531 C 763.7297973632812 272.138427734375 764.6546630859375 271.1759643554688 765.5731811523438 270.2215881347656 C 765.9235229492188 270.3862915039062 766.2330932617188 270.492431640625 766.4161376953125 270.8338317871094 Z" fill="#575a88" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bol5nc =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.5053825378418 3 L 6.073838233947754 3 C 4.388727188110352 3 3.010000467300415 4.378727436065674 3.010000467300415 6.063838005065918 L 3.010000467300415 27.51070213317871 C 3.010000467300415 29.19581413269043 4.388727188110352 30.57453918457031 6.073838233947754 30.57453918457031 L 27.5053825378418 30.57453918457031 C 29.19049453735352 30.57453918457031 30.5692195892334 29.19581413269043 30.5692195892334 27.51070213317871 L 30.5692195892334 6.063838005065918 C 30.5692195892334 4.378727436065674 29.19049453735352 3 27.5053825378418 3 Z M 21.39302635192871 14.4893913269043 C 21.39302635192871 15.76088523864746 20.36664009094238 16.78726959228516 19.09514808654785 16.78726959228516 C 20.36664009094238 16.78726959228516 21.39302635192871 17.81365585327148 21.39302635192871 19.08514785766602 L 21.39302635192871 21.38302612304688 C 21.39302635192871 23.08345794677734 20.0142993927002 24.44686508178711 18.32918930053711 24.44686508178711 L 13.71811294555664 24.44686508178711 C 12.87555694580078 24.44686508178711 12.18619346618652 23.75749969482422 12.18619346618652 22.91494560241699 C 12.18619346618652 22.07239151000977 12.87555694580078 21.38302612304688 13.71811294555664 21.38302612304688 L 18.32918930053711 21.38302612304688 L 18.31386947631836 18.31918907165527 L 16.78194999694824 18.31918907165527 C 15.93939399719238 18.31918907165527 15.25003242492676 17.62982559204102 15.25003242492676 16.78726959228516 C 15.25003242492676 15.9447135925293 15.93939399719238 15.25535202026367 16.78194999694824 15.25535202026367 L 18.31386947631836 15.25535202026367 L 18.32918930053711 12.19151306152344 L 13.71811294555664 12.19151306152344 C 12.87555694580078 12.19151306152344 12.20151329040527 11.5021505355835 12.20151329040527 10.65959453582764 C 12.20151329040527 9.817038536071777 12.87555694580078 9.127676010131836 13.71811294555664 9.127676010131836 L 18.32918930053711 9.127676010131836 C 20.0142993927002 9.127676010131836 21.39302635192871 10.50640296936035 21.39302635192871 12.19151306152344 L 21.39302635192871 14.4893913269043 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxu4o =
    '<svg viewBox="67.5 97.9 36.1 32.3" ><path transform="translate(-555.96, -578.52)" d="M 654.7955322265625 708.1143798828125 C 654.6005859375 708.3194580078125 654.3980712890625 708.5220336914062 654.1929931640625 708.724609375 L 630.8059692382812 708.724609375 C 630.6136474609375 708.5271606445312 630.424072265625 708.3245849609375 630.2342529296875 708.1143798828125 C 630.2266235351562 708.106689453125 630.2188720703125 708.096435546875 630.2112426757812 708.0887451171875 C 627.6704711914062 705.273681640625 626.0707397460938 701.1820068359375 625.0734252929688 696.8670654296875 C 625.00927734375 696.6055908203125 624.9530029296875 696.341552734375 624.8965454101562 696.0748901367188 C 624.635009765625 694.8622436523438 624.4221801757812 693.63671875 624.2479248046875 692.4215087890625 C 624.2171630859375 692.2113037109375 624.1863403320312 692.0010375976562 624.16064453125 691.790771484375 C 623.9248046875 690.044921875 623.765869140625 688.3271484375 623.663330078125 686.7144775390625 C 623.6505126953125 686.5068359375 623.6376953125 686.3043212890625 623.6248779296875 686.1016845703125 C 623.4370727539062 682.8912963867188 623.435302734375 679.6726684570312 623.6197509765625 676.4620361328125 C 623.6197509765625 676.4619140625 623.6505126953125 676.4619140625 623.7095336914062 676.4645385742188 C 623.88134765625 676.47216796875 624.2940063476562 676.4901123046875 624.901611328125 676.5260620117188 C 626.5757446289062 676.6286010742188 629.734375 676.885009765625 633.4492797851562 677.4900512695312 C 633.6517944335938 677.5233154296875 633.8569946289062 677.5592041015625 634.06201171875 677.5951538085938 C 637.2042236328125 678.1143188476562 640.3037109375 678.864990234375 643.335205078125 679.841064453125 C 643.5250244140625 679.9050903320312 643.712158203125 679.9691772460938 643.90185546875 680.0333251953125 L 643.9044189453125 680.0460815429688 L 646.229736328125 691.7138671875 L 647.1937866210938 681.3280029296875 C 647.9603271484375 681.674072265625 648.7064208984375 682.0433349609375 649.421630859375 682.4381103515625 C 649.62158203125 682.54833984375 649.8165283203125 682.6586303710938 650.0087890625 682.7713623046875 C 651.64404296875 683.6980590820312 653.12841796875 684.8685913085938 654.4107666015625 686.2427978515625 C 662.0381469726562 694.695556640625 660.40478515625 702.2510375976562 654.7955322265625 708.1143798828125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9aslk =
    '<svg viewBox="68.5 97.1 30.6 33.0" ><path transform="translate(-553.95, -576.12)" d="M 644.219970703125 690.9124755859375 L 644.62548828125 691.3616943359375 C 649.3118896484375 696.606689453125 652.1087036132812 701.4751586914062 652.9703369140625 705.9031982421875 C 652.9840087890625 705.967529296875 652.9934692382812 706.0316162109375 653.0071411132812 706.095947265625 L 652.707275390625 706.1527099609375 L 652.4183349609375 706.2037353515625 C 651.5389404296875 701.3759765625 648.2647705078125 696.3856201171875 644.1783447265625 691.8096313476562 C 644.048095703125 691.660888671875 643.9158935546875 691.5098876953125 643.7791748046875 691.3629150390625 C 642.0321044921875 689.4411010742188 640.1539306640625 687.597412109375 638.2547607421875 685.87353515625 C 638.10888671875 685.73876953125 637.9588623046875 685.6038818359375 637.808837890625 685.468994140625 C 635.290283203125 683.20654296875 632.7564697265625 681.15966796875 630.4967651367188 679.434326171875 C 630.3375244140625 679.3116455078125 630.1761474609375 679.1910400390625 630.0167846679688 679.072509765625 C 626.1800537109375 676.16796875 623.203125 674.24267578125 622.53955078125 673.8206176757812 C 622.4595947265625 673.7677001953125 622.414306640625 673.739990234375 622.404052734375 673.7330322265625 L 622.5610961914062 673.4822998046875 L 622.5613403320312 673.4780883789062 L 622.7205810546875 673.225341796875 C 622.7308349609375 673.2322387695312 622.883056640625 673.3248901367188 623.1580810546875 673.50439453125 C 624.1908569335938 674.170166015625 626.9668579101562 676.00244140625 630.4202270507812 678.607421875 C 630.5753784179688 678.7257080078125 630.7367553710938 678.8463134765625 630.8959350585938 678.968994140625 C 632.731201171875 680.3672485351562 634.7384033203125 681.9693603515625 636.7655029296875 683.72314453125 C 637.275390625 684.1627807617188 637.7725830078125 684.601806640625 638.2570190429688 685.0401000976562 C 638.4093017578125 685.173095703125 638.5593872070312 685.3079833984375 638.7052001953125 685.442626953125 C 640.758544921875 687.3060302734375 642.5968017578125 689.1292724609375 644.219970703125 690.9124755859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alx9g4 =
    '<svg viewBox="72.1 98.5 10.9 9.8" ><path transform="translate(-551.15, -580.06)" d="M 633.4655151367188 678.531982421875 C 633.396240234375 678.6986083984375 633.3218994140625 678.865234375 633.2449951171875 679.0293579101562 C 632.6593017578125 680.296630859375 631.9103393554688 681.481689453125 631.0170288085938 682.5545043945312 C 630.8863525390625 682.7083740234375 630.7530517578125 682.86474609375 630.6145629882812 683.0185546875 C 630.240234375 683.4313354492188 629.842041015625 683.8304443359375 629.4197998046875 684.2158203125 C 627.6923828125 685.779541015625 625.645263671875 686.9483642578125 623.4205322265625 687.6410522460938 C 623.3487548828125 687.6641845703125 623.2796630859375 687.6871948242188 623.207763671875 687.7077026367188 C 623.2205810546875 687.9102783203125 623.2333984375 688.1102294921875 623.2462158203125 688.31787109375 C 623.3180541992188 688.29736328125 623.3872680664062 688.27685546875 623.458984375 688.2537841796875 C 625.8195190429688 687.5421142578125 627.9922485351562 686.3143310546875 629.8197631835938 684.6593627929688 C 630.2666625976562 684.255615234375 630.6920166015625 683.82861328125 631.093994140625 683.3800659179688 C 631.2322998046875 683.2288208007812 631.3658447265625 683.0723876953125 631.4940185546875 682.916015625 C 632.44921875 681.7681274414062 633.244384765625 680.4959716796875 633.857666015625 679.1343994140625 C 633.9295654296875 678.9703369140625 634.0013427734375 678.8062744140625 634.070556640625 678.6396484375 C 633.865478515625 678.603759765625 633.6629638671875 678.56787109375 633.4655151367188 678.531982421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rc8wl =
    '<svg viewBox="71.0 100.9 20.0 13.4" ><path transform="translate(-554.47, -587.01)" d="M 644.88720703125 687.8720092773438 C 644.8563842773438 688.0233154296875 644.8204345703125 688.174560546875 644.7820434570312 688.3258056640625 C 644.0869140625 691.2078247070312 642.6067504882812 693.8408203125 640.5057373046875 695.9324951171875 C 640.3594970703125 696.0786743164062 640.2108154296875 696.22216796875 640.0570068359375 696.3606567382812 C 640.0133666992188 696.4042358398438 639.9647216796875 696.4503784179688 639.9185791015625 696.4913940429688 C 636.0405883789062 699.9923095703125 630.7091064453125 701.4019775390625 625.6075439453125 700.2755126953125 C 625.548583984375 700.2653198242188 625.4871215820312 700.2498779296875 625.4281616210938 700.2371215820312 C 625.4588012695312 700.447265625 625.4871215820312 700.6600952148438 625.5203857421875 700.870361328125 C 625.579345703125 700.8831787109375 625.6358642578125 700.8959350585938 625.6947631835938 700.90625 C 630.9237060546875 701.988037109375 636.3551025390625 700.5130615234375 640.3184814453125 696.9349365234375 C 640.3800659179688 696.8785400390625 640.4441528320312 696.82470703125 640.5031127929688 696.7657470703125 C 640.656982421875 696.6221923828125 640.8057250976562 696.4786376953125 640.9544067382812 696.3349609375 C 643.1044921875 694.1834716796875 644.625 691.484619140625 645.351318359375 688.5308837890625 C 645.3896484375 688.3770751953125 645.4255981445312 688.2232055664062 645.458984375 688.0694580078125 C 645.2689208984375 688.0027465820312 645.0794677734375 687.93603515625 644.88720703125 687.8720092773438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfui8f =
    '<svg viewBox="70.6 103.5 25.3 17.0" ><path transform="translate(-557.86, -594.6)" d="M 653.0916137695312 698.0819702148438 C 653.0941162109375 698.2255859375 653.0941162109375 698.3717041015625 653.0916137695312 698.5152587890625 C 653.0487670898438 702.5670166015625 651.4774780273438 706.453125 648.692138671875 709.3959350585938 C 648.5484619140625 709.5497436523438 648.3997802734375 709.6984252929688 648.251220703125 709.84716796875 C 648.089599609375 710.0035400390625 647.9281005859375 710.159912109375 647.761474609375 710.30859375 C 642.46630859375 715.0810546875 634.6730346679688 715.8294677734375 628.56640625 712.1519775390625 C 628.5154418945312 712.12548828125 628.4658203125 712.0963134765625 628.417724609375 712.0648193359375 C 628.4793090820312 712.3365478515625 628.540771484375 712.6032104492188 628.6074829101562 712.8698120117188 C 628.653564453125 712.8955078125 628.6971435546875 712.921142578125 628.7432861328125 712.9442138671875 C 635.01806640625 716.44287109375 642.8233642578125 715.5628051757812 648.1614379882812 710.7547607421875 C 648.3280639648438 710.6033935546875 648.49462890625 710.4521484375 648.6510009765625 710.293212890625 C 648.8048706054688 710.1470947265625 648.950927734375 709.9984130859375 649.09716796875 709.8446044921875 C 651.9218139648438 706.8655395507812 653.552490234375 702.951904296875 653.6786499023438 698.8485107421875 C 653.683837890625 698.7100830078125 653.6863403320312 698.5716552734375 653.686279296875 698.4332275390625 C 653.4915771484375 698.3126831054688 653.291259765625 698.1973876953125 653.0916137695312 698.0819702148438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6o27 =
    '<svg viewBox="27.0 5.4 58.1 37.0" ><path transform="translate(-314.18, -112.85)" d="M 387.6713562011719 155.2991027832031 L 342.60400390625 155.2991027832031 C 341.8231201171875 155.2982482910156 341.1902770996094 154.6654205322266 341.1894226074219 153.884521484375 L 341.1894226074219 119.6646347045898 C 341.1902770996094 118.8837127685547 341.8230895996094 118.2508544921875 342.60400390625 118.2499237060547 L 397.922119140625 118.2499237060547 C 398.7030334472656 118.2508544921875 399.3358459472656 118.8837127685547 399.3367004394531 119.6646347045898 L 399.3367004394531 143.6340942382812 C 399.329345703125 150.0735778808594 394.11083984375 155.2919311523438 387.67138671875 155.2991027832031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktrid9 =
    '<svg viewBox="26.9 5.3 58.4 37.3" ><path transform="translate(-313.8, -112.48)" d="M 387.299560546875 155.0554809570312 L 342.2322082519531 155.0554809570312 C 341.3805541992188 155.0544738769531 340.6904296875 154.3643341064453 340.689453125 153.5127105712891 L 340.6894226074219 119.2928161621094 C 340.6903686523438 118.4411468505859 341.3805236816406 117.7509460449219 342.2322082519531 117.7499237060547 L 397.5503234863281 117.7499237060547 C 398.4020080566406 117.7509002685547 399.0921630859375 118.4411315917969 399.0930786132812 119.2928161621094 L 399.0930786132812 143.2622680664062 C 399.0856018066406 149.7724914550781 393.8097839355469 155.0481567382812 387.299560546875 155.0554809570312 Z M 342.2322082519531 118.2626953125 C 341.66357421875 118.2633972167969 341.2028198242188 118.7242126464844 341.2022094726562 119.2928314208984 L 341.2022094726562 153.5128631591797 C 341.2028198242188 154.0814666748047 341.66357421875 154.5422515869141 342.2322082519531 154.5428771972656 L 387.299560546875 154.5428771972656 C 393.5267944335938 154.5358428955078 398.5731811523438 149.4894714355469 398.5802001953125 143.2622528076172 L 398.5802001953125 119.2928161621094 C 398.5795593261719 118.7241973876953 398.1187744140625 118.2633666992188 397.5501708984375 118.2626800537109 L 342.2322082519531 118.2626953125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9kfvs =
    '<svg viewBox="26.0 14.6 35.8 2.3" ><path transform="translate(-358.86, -139.65)" d="M 419.4480590820312 156.6104888916016 L 385.999755859375 156.6104888916016 C 385.3602905273438 156.6104888916016 384.8419189453125 156.0921020507812 384.8419189453125 155.4526672363281 C 384.8419189453125 154.813232421875 385.3602905273438 154.2948608398438 385.999755859375 154.2948608398438 L 419.4480590820312 154.2948455810547 C 420.0875244140625 154.2948303222656 420.6058959960938 154.8132171630859 420.6058959960938 155.4526672363281 C 420.6058959960938 156.0921020507812 420.0875244140625 156.6104888916016 419.4480590820312 156.6104888916016 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kq93 =
    '<svg viewBox="26.0 22.6 35.8 2.3" ><path transform="translate(-358.86, -162.79)" d="M 419.4480285644531 187.7204895019531 L 385.9996948242188 187.7204895019531 C 385.3602294921875 187.7204895019531 384.8418579101562 187.2021179199219 384.8418579101562 186.5626678466797 C 384.8418579101562 185.9232177734375 385.3602294921875 185.4048461914062 385.9996948242188 185.4048461914062 L 419.4480285644531 185.4048461914062 C 420.0874633789062 185.4048461914062 420.6058349609375 185.9232177734375 420.6058349609375 186.5626678466797 C 420.6058349609375 187.2021179199219 420.0874633789062 187.7204895019531 419.4480285644531 187.7204895019531 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d996vl =
    '<svg viewBox="26.0 30.8 35.8 2.3" ><path transform="translate(-358.86, -186.58)" d="M 419.4480285644531 219.7204895019531 L 385.9996948242188 219.7204895019531 C 385.3602294921875 219.7204895019531 384.8418579101562 219.2021179199219 384.8418579101562 218.5626678466797 C 384.8418579101562 217.9232177734375 385.3602294921875 217.4048461914062 385.9996948242188 217.4048461914062 L 419.4480285644531 217.4048461914062 C 420.0874633789062 217.4048461914062 420.6058349609375 217.9232177734375 420.6058349609375 218.5626678466797 C 420.6058349609375 219.2021179199219 420.0874633789062 219.7204895019531 419.4480285644531 219.7204895019531 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_os1c5r =
    '<svg viewBox="58.3 3.3 7.2 7.2" ><path transform="translate(-488.52, -106.8)" d="M 549.4742431640625 117.3106994628906 C 549.232177734375 117.3106994628906 549.004150390625 117.1967010498047 548.8590087890625 117.0030059814453 L 546.9727172851562 114.4879150390625 C 546.7178344726562 114.1481170654297 546.7867431640625 113.6660537719727 547.1265869140625 113.4112091064453 C 547.4663696289062 113.1563720703125 547.9484252929688 113.2252502441406 548.2032470703125 113.5650634765625 L 549.4373168945312 115.2103576660156 L 552.60693359375 110.4561157226562 C 552.842529296875 110.1026840209961 553.320068359375 110.0071868896484 553.6734619140625 110.242805480957 C 554.02685546875 110.4784240722656 554.1224365234375 110.9559478759766 553.8867797851562 111.3093719482422 L 550.1141357421875 116.9681854248047 C 549.9756469726562 117.1758575439453 549.7449951171875 117.3034515380859 549.4954833984375 117.3104553222656 C 549.48828125 117.3106994628906 549.4810791015625 117.3106994628906 549.4742431640625 117.3106994628906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_av8tla =
    '<svg viewBox="0.1 22.8 58.1 37.0" ><path transform="translate(-236.2, -211.41)" d="M 293.0575561523438 271.2273559570312 L 247.9901885986328 271.2273559570312 C 241.5507049560547 271.2200927734375 236.332275390625 266.0016784667969 236.3250122070312 259.5621643066406 L 236.3250122070312 235.5926513671875 C 236.325927734375 234.8117065429688 236.9587707519531 234.1788330078125 237.7397155761719 234.1779174804688 L 293.0575561523438 234.1779174804688 C 293.8385009765625 234.1788330078125 294.4713745117188 234.8117065429688 294.4722900390625 235.5926513671875 L 294.4722900390625 269.8126831054688 C 294.4713439941406 270.5935974121094 293.8385009765625 271.2264404296875 293.0575561523438 271.2273559570312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sazhi8 =
    '<svg viewBox="0.0 22.7 58.4 37.3" ><path transform="translate(-235.82, -211.02)" d="M 292.6857604980469 270.9837341308594 L 247.6183776855469 270.9837341308594 C 241.108154296875 270.976318359375 235.8324279785156 265.7005615234375 235.8250122070312 259.1903381347656 L 235.8250122070312 235.2208251953125 C 235.8259887695312 234.3691101074219 236.5162048339844 233.6788940429688 237.367919921875 233.6779174804688 L 292.6857604980469 233.6779174804688 C 293.5374755859375 233.6788940429688 294.2276916503906 234.3691101074219 294.2286376953125 235.2208251953125 L 294.2286376953125 269.4408569335938 C 294.2276916503906 270.2925720214844 293.5374755859375 270.9827880859375 292.6857604980469 270.9837341308594 Z M 237.3678894042969 234.1907043457031 C 236.7992553710938 234.1913757324219 236.3384399414062 234.6521911621094 236.3377380371094 235.2208251953125 L 236.3377380371094 259.1904296875 C 236.3447875976562 265.4176330566406 241.3911743164062 270.4640197753906 247.6183776855469 270.4710388183594 L 292.6857604980469 270.4710388183594 C 293.2544250488281 270.4703979492188 293.7152404785156 270.0095520019531 293.7159118652344 269.4408874511719 L 293.7159118652344 235.2208251953125 C 293.7152099609375 234.6521606445312 293.25439453125 234.1913757324219 292.6857604980469 234.190673828125 L 237.3678894042969 234.1907043457031 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2odl =
    '<svg viewBox="11.3 31.8 35.8 2.3" ><path transform="translate(-268.66, -238.43)" d="M 314.5840454101562 272.5384826660156 L 281.1357421875 272.5384826660156 C 280.4962768554688 272.5384826660156 279.9779052734375 272.0200805664062 279.9779052734375 271.3806762695312 C 279.9779052734375 270.7412109375 280.4962768554688 270.2228393554688 281.1357421875 270.2228393554688 L 314.5840454101562 270.2228393554688 C 315.2235107421875 270.2228393554688 315.7418823242188 270.7412109375 315.7418823242188 271.3806762695312 C 315.7418823242188 272.0200805664062 315.2235107421875 272.5384826660156 314.5840454101562 272.5384826660156 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yh09n3 =
    '<svg viewBox="11.3 37.5 35.8 2.3" ><path transform="translate(-268.66, -263.83)" d="M 314.5840454101562 303.6494750976562 L 281.1357421875 303.6494750976562 C 280.4962768554688 303.6494750976562 279.9779052734375 303.131103515625 279.9779052734375 302.49169921875 C 279.9779052734375 301.8522338867188 280.4962768554688 301.3338623046875 281.1357421875 301.3338623046875 L 314.5840454101562 301.3338623046875 C 315.2235107421875 301.3338623046875 315.7418823242188 301.8522338867188 315.7418823242188 302.49169921875 C 315.7418823242188 303.131103515625 315.2235107421875 303.6494750976562 314.5840454101562 303.6494750976562 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m99z9 =
    '<svg viewBox="11.3 43.4 35.8 2.3" ><path transform="translate(-268.66, -289.95)" d="M 314.5840454101562 335.6495056152344 L 281.1357421875 335.6495056152344 C 280.4962768554688 335.6495056152344 279.9779052734375 335.131103515625 279.9779052734375 334.49169921875 C 279.9779052734375 333.8522338867188 280.4962768554688 333.3338623046875 281.1357421875 333.3338623046875 L 314.5840454101562 333.3338623046875 C 315.2235107421875 333.3338623046875 315.7418823242188 333.8522338867188 315.7418823242188 334.49169921875 C 315.7418823242188 335.131103515625 315.2235107421875 335.6495056152344 314.5840454101562 335.6495056152344 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdv8a =
    '<svg viewBox="39.0 23.6 7.2 7.2" ><path transform="translate(-404.83, -203.51)" d="M 446.4741821289062 234.3106994628906 C 446.2320556640625 234.3106994628906 446.004150390625 234.1967163085938 445.8589477539062 234.0029907226562 L 443.9726867675781 231.4879455566406 C 443.7178344726562 231.1481323242188 443.7867431640625 230.6660766601562 444.1265258789062 230.4112243652344 C 444.4663391113281 230.1563720703125 444.9484252929688 230.2252655029297 445.2032470703125 230.5650634765625 L 446.4373168945312 232.2103576660156 L 449.6068725585938 227.4561157226562 C 449.8424682617188 227.1026916503906 450.3200073242188 227.0071868896484 450.6734619140625 227.2428131103516 C 451.02685546875 227.4784393310547 451.1223754882812 227.9559631347656 450.8867492675781 228.3093872070312 L 447.1140747070312 233.9682006835938 C 446.9756164550781 234.1758422851562 446.7449951171875 234.303466796875 446.4955139160156 234.3104553222656 C 446.48828125 234.3106994628906 446.4811096191406 234.3106994628906 446.4741821289062 234.3106994628906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_padl5q =
    '<svg viewBox="21.5 34.1 76.5 48.7" ><path transform="translate(-363.68, -278.84)" d="M 459.8958740234375 361.7204895019531 L 396.836181640625 361.7204895019531 C 390.3966979980469 361.7131958007812 385.1782836914062 356.4947814941406 385.1710205078125 350.0552978515625 L 385.1709899902344 314.7997436523438 C 385.1721496582031 313.7931213378906 385.9879150390625 312.9773559570312 386.9945678710938 312.9761962890625 L 459.8958740234375 312.9761962890625 C 460.9025268554688 312.9773864746094 461.7182006835938 313.7931518554688 461.7192993164062 314.7997741699219 L 461.7192993164062 359.8966369628906 C 461.7183837890625 360.9033203125 460.902587890625 361.7192993164062 459.8958740234375 361.7205200195312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtxs2p =
    '<svg viewBox="21.4 34.0 76.8 49.0" ><path transform="translate(-363.29, -278.46)" d="M 459.5240478515625 361.4768371582031 L 396.46435546875 361.4768371582031 C 389.9541015625 361.4694213867188 384.6783752441406 356.1936950683594 384.6709594726562 349.6834716796875 L 384.6709594726562 314.4279174804688 C 384.6721801757812 313.3504943847656 385.5452880859375 312.4773864746094 386.6227111816406 312.4761657714844 L 459.5240478515625 312.4761962890625 C 460.6014709472656 312.4774169921875 461.4744873046875 313.3505249023438 461.4757080078125 314.4279174804688 L 461.4757080078125 359.5247802734375 C 461.4746398925781 360.6022644042969 460.6015625 361.4755859375 459.5240478515625 361.4768676757812 Z M 386.6227722167969 312.9888916015625 C 385.8284301757812 312.9898071289062 385.1846923828125 313.633544921875 385.1837768554688 314.4278564453125 L 385.1837768554688 349.6834716796875 C 385.1907958984375 355.91064453125 390.2371826171875 360.9570617675781 396.4644165039062 360.964111328125 L 459.5240478515625 360.964111328125 C 460.3183898925781 360.9630737304688 460.9620971679688 360.3193054199219 460.9629211425781 359.5249633789062 L 460.9629211425781 314.4279174804688 C 460.9620666503906 313.6336059570312 460.3183898925781 312.9898681640625 459.5240478515625 312.9889221191406 L 386.6227722167969 312.9888916015625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3ya65 =
    '<svg viewBox="34.7 48.3 47.1 3.1" ><path transform="translate(-407.88, -312.05)" d="M 488.1463623046875 363.3705444335938 L 444.0663146972656 363.3705444335938 C 443.2236022949219 363.3705444335938 442.5404663085938 362.6874389648438 442.5404663085938 361.8447265625 C 442.5404663085938 361.0020141601562 443.2236022949219 360.3188781738281 444.0663146972656 360.3188781738281 L 488.1463623046875 360.3188781738281 C 488.9890747070312 360.3188781738281 489.6721801757812 361.0020141601562 489.6721801757812 361.8447265625 C 489.6721801757812 362.6874389648438 488.9890747070312 363.3705444335938 488.1463623046875 363.3705444335938 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcpmmh =
    '<svg viewBox="34.7 55.8 47.1 3.1" ><path transform="translate(-407.88, -345.53)" d="M 488.1463623046875 404.3695678710938 L 444.0663146972656 404.3695678710938 C 443.2236022949219 404.3695678710938 442.5404663085938 403.6864318847656 442.5404663085938 402.84375 C 442.5404663085938 402.0010375976562 443.2236022949219 401.3179016113281 444.0663146972656 401.3179016113281 L 488.1463623046875 401.3179016113281 C 488.9890747070312 401.3179321289062 489.6721801757812 402.0010375976562 489.6721801757812 402.84375 C 489.6721801757812 403.6864624023438 488.9890747070312 404.3695678710938 488.1463623046875 404.3695678710938 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9yyt =
    '<svg viewBox="34.7 63.5 47.1 3.1" ><path transform="translate(-407.88, -379.97)" d="M 488.1463623046875 446.5415649414062 L 444.0663146972656 446.5415649414062 C 443.2236022949219 446.5415649414062 442.5404663085938 445.8584289550781 442.5404663085938 445.0157165527344 C 442.5404663085938 444.1730346679688 443.2236022949219 443.4898681640625 444.0663146972656 443.4898681640625 L 488.1463623046875 443.4898681640625 C 488.9890747070312 443.4898681640625 489.6721801757812 444.1730346679688 489.6721801757812 445.0157165527344 C 489.6721801757812 445.8584289550781 488.9890747070312 446.5415649414062 488.1463623046875 446.5415649414062 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jcmzd =
    '<svg viewBox="79.2 37.8 9.1 9.1" ><path transform="translate(-580.61, -268.21)" d="M 663.1213989257812 315.0833129882812 C 662.81494140625 315.0833129882812 662.5263671875 314.93896484375 662.3425903320312 314.6937866210938 L 659.954833984375 311.510009765625 C 659.6322021484375 311.079833984375 659.7194213867188 310.4696044921875 660.1495971679688 310.1470336914062 C 660.5797119140625 309.8244018554688 661.18994140625 309.91162109375 661.5125732421875 310.3417663574219 L 663.0747680664062 312.4244995117188 L 667.0870361328125 306.4061889648438 C 667.3853759765625 305.9588012695312 667.9898681640625 305.837890625 668.437255859375 306.1361694335938 C 668.8846435546875 306.4344177246094 669.0054931640625 307.0389404296875 668.707275390625 307.486328125 L 663.931640625 314.6497192382812 C 663.75634765625 314.91259765625 663.4644165039062 315.0740966796875 663.1485595703125 315.0829467773438 C 663.1393432617188 315.0830078125 663.13037109375 315.0833129882812 663.1213989257812 315.0833129882812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qffj53 =
    '<svg viewBox="91.7 109.5 9.8 14.9" ><path transform="translate(-400.06, -514.81)" d="M 501.5780029296875 638.0272216796875 L 498.0171508789062 639.218017578125 L 491.72900390625 626.0497436523438 L 496.9847412109375 624.2919921875 L 501.5780029296875 638.0272216796875 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmb7kg =
    '<svg viewBox="91.4 121.7 11.8 7.7" ><path transform="translate(-636.7, -647.58)" d="M 739.8580932617188 773.9429931640625 L 728.3760986328125 777.0137939453125 L 728.3275146484375 776.8685302734375 C 727.9283447265625 775.6748046875 728.017822265625 775.166015625 728.5797119140625 774.0396728515625 C 729.134765625 772.919189453125 730.1149291992188 772.0673217773438 731.3018798828125 771.6738891601562 L 731.3021240234375 771.673828125 L 732.8671875 769.3812255859375 L 737.3126220703125 769.663818359375 L 738.31494140625 769.3285522460938 L 739.8580932617188 773.9429931640625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sheyxk =
    '<svg viewBox="102.1 112.1 5.5 14.5" ><path transform="translate(-440.75, -522.36)" d="M 548.3890991210938 648.917724609375 L 544.6343994140625 648.917724609375 L 542.8480224609375 634.4349975585938 L 548.389892578125 634.4351806640625 L 548.3890991210938 648.917724609375 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbpu6l =
    '<svg viewBox="96.6 123.7 12.1 5.8" ><path transform="translate(-660.15, -653.12)" d="M 768.904541015625 782.554931640625 L 756.7974853515625 782.554443359375 L 756.7974853515625 782.4013671875 C 756.797607421875 781.1426391601562 757.287841796875 780.728271484375 758.1779174804688 779.8383178710938 C 759.0597534179688 778.9517822265625 760.259521484375 778.454833984375 761.5098876953125 778.4581298828125 L 761.5101928710938 778.4581298828125 L 763.7216796875 776.7803955078125 L 767.847900390625 778.4583740234375 L 768.90478515625 778.4584350585938 L 768.904541015625 782.554931640625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y8njgy =
    '<svg viewBox="84.1 40.7 11.5 9.9" ><path transform="translate(-604.49, -281.91)" d="M 688.66259765625 325.906494140625 C 688.819091796875 326.7028198242188 689.3203125 327.388916015625 690.0313720703125 327.7801818847656 C 690.7423706054688 328.1714477539062 691.5902099609375 328.2276611328125 692.3466186523438 327.9337158203125 L 696.681396484375 332.4592895507812 L 700.0740356445312 330.495849609375 L 693.86279296875 324.1907958984375 C 693.2717895507812 322.9249877929688 691.827392578125 322.3012084960938 690.5006713867188 322.7389526367188 C 689.1739501953125 323.1766357421875 688.38427734375 324.5374450683594 688.66259765625 325.906494140625 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9prq =
    '<svg viewBox="84.2 41.6 25.8 22.6" ><path transform="translate(-385.1, -197.12)" d="M 493.185302734375 261.39453125 L 495.1394348144531 259.3727416992188 L 483.8388061523438 248.9066467285156 L 472.4651184082031 238.7510070800781 L 469.3150024414062 243.2022399902344 L 481.2337341308594 254.3274841308594 L 493.185302734375 261.39453125 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6vs0 =
    '<svg viewBox="84.6 56.4 27.2 66.5" ><path transform="translate(-624.42, -458.04)" d="M 724.9409790039062 560.0006103515625 C 724.9409790039062 557.459716796875 724.9912719726562 555.6474609375 725.0316162109375 554.191162109375 C 725.1498413085938 549.9292602539062 725.181640625 548.78369140625 723.5506591796875 541.4443359375 L 723.1317749023438 539.5595092773438 L 720.6616821289062 546.9697875976562 C 719.8727416992188 549.3336181640625 719.4696044921875 551.80908203125 719.4677734375 554.3011474609375 L 723.2763671875 577.152587890625 L 715.4918823242188 577.152587890625 L 709.790771484375 552.4479370117188 L 709.7880859375 544.89111328125 C 708.7440185546875 543.8107299804688 708.7440185546875 542.0971069335938 709.7880859375 541.0166625976562 L 711.6822509765625 529.6953735351562 L 713.599365234375 514.4375 L 734.5985717773438 514.4375 C 734.5985717773438 514.4375 738.3045654296875 522.1190185546875 734.6217041015625 529.73876953125 L 734.6212158203125 560.010009765625 L 732.7184448242188 580.940673828125 L 726.8440551757812 580.940673828125 L 724.9409790039062 560.0006103515625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8jw1i =
    '<svg viewBox="88.9 42.8 22.4 41.6" ><path transform="translate(-637.91, -316.52)" d="M 746.5580444335938 400.9150390625 L 726.9161376953125 399.2782592773438 L 726.814208984375 399.2698364257812 L 728.3817138671875 371.0544128417969 C 728.5701904296875 367.4244995117188 730.9534301757812 364.276611328125 734.39599609375 363.1102905273438 L 734.39599609375 361.1357727050781 C 734.3971557617188 360.1181640625 735.2218017578125 359.2935791015625 736.2393798828125 359.2924499511719 L 739.1092529296875 359.29248046875 C 739.8081665039062 359.2901000976562 740.4475708007812 359.685302734375 740.758056640625 360.3114318847656 L 742.161376953125 363.1181335449219 L 747.468017578125 367.3634643554688 C 750.0889892578125 369.4602661132812 747.9794921875 390.482666015625 747.8660888671875 391.5918579101562 L 749.1495361328125 398.00927734375 C 749.2923583984375 398.7240600585938 749.1077880859375 399.4652709960938 748.6463623046875 400.0296020507812 C 748.1848754882812 400.5938415527344 747.4949951171875 400.9219360351562 746.76611328125 400.9237976074219 C 746.6971435546875 400.9235534667969 746.6278076171875 400.920654296875 746.5580444335938 400.9150390625 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6nzz =
    '<svg viewBox="88.1 72.7 6.5 12.9" ><path transform="translate(-617.0, -430.3)" d="M 709.5965576171875 515.2328491210938 C 710.2251586914062 514.7195434570312 710.5941162109375 513.9541015625 710.6041259765625 513.1426391601562 C 710.6141357421875 512.3311767578125 710.26416015625 511.556884765625 709.6484375 511.0281982421875 L 711.5972900390625 505.072265625 L 708.2667236328125 503.0052490234375 L 705.6328125 511.4547729492188 C 704.7947998046875 512.5725708007812 704.92529296875 514.1405029296875 705.9365234375 515.1043701171875 C 706.9478759765625 516.0682983398438 708.5202026367188 516.1234741210938 709.5965576171875 515.2328491210938 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kph9at =
    '<svg viewBox="88.3 48.8 10.2 35.6" ><path transform="translate(-385.52, -243.27)" d="M 483.9799194335938 292.9734191894531 L 481.27587890625 292.0719909667969 L 477.3702392578125 309.4974670410156 L 473.7730102539062 326.8270874023438 L 479.183349609375 327.6231384277344 L 483.3789672851562 309.1969909667969 L 483.9799194335938 292.9734191894531 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvn9h7 =
    '<svg viewBox="90.2 34.7 16.7 15.5" ><path transform="translate(-636.86, -257.73)" d="M 727.0445556640625 298.193115234375 C 727.10400390625 297.581787109375 727.2792358398438 296.9873046875 727.560791015625 296.44140625 C 727.8624267578125 297.09716796875 728.8031005859375 297.2109375 729.4468994140625 296.8845520019531 C 730.0908203125 296.5581665039062 730.5221557617188 295.9382629394531 730.982177734375 295.382080078125 C 732.1963500976562 293.91455078125 733.865966796875 292.72412109375 735.7581787109375 292.5072937011719 C 737.6505126953125 292.2904663085938 739.7362670898438 293.2456665039062 740.4512939453125 295.0110473632812 C 740.7720947265625 294.5655212402344 741.4566650390625 294.5159912109375 741.94091796875 294.77490234375 C 742.40869140625 295.06982421875 742.773681640625 295.5022583007812 742.9859008789062 296.0128784179688 C 743.9486083984375 297.9881896972656 744.043701171875 300.2755737304688 743.2482299804688 302.3240356445312 C 742.451416015625 304.34033203125 740.4837646484375 307.0569458007812 738.45361328125 307.8179931640625 C 737.2211303710938 308.2799682617188 735.9762573242188 307.6886291503906 734.6654663085938 307.8179931640625 C 734.734130859375 306.3874206542969 735.011474609375 304.622314453125 735.080078125 303.1918029785156 C 735.1177368164062 302.4083862304688 735.1231689453125 301.5318603515625 734.588134765625 300.9584045410156 C 734.2557373046875 300.6429443359375 733.800537109375 300.4912719726562 733.345458984375 300.5444030761719 C 732.890380859375 300.5975341796875 732.4822998046875 300.8499450683594 732.2315673828125 301.2334594726562 C 732.165283203125 300.7886962890625 732.01513671875 300.3605346679688 731.7890014648438 299.9718627929688 C 731.5523681640625 299.5786743164062 731.1131591796875 299.3536987304688 730.6558837890625 299.391357421875 C 730.1085205078125 299.4810485839844 729.7705078125 300.0428771972656 729.2681884765625 300.2781677246094 C 728.6840209960938 300.5122680664062 728.0159301757812 300.3590698242188 727.5921630859375 299.893798828125 C 727.1859130859375 299.4249877929688 726.9881591796875 298.8109130859375 727.0445556640625 298.193115234375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixygfl =
    '<svg viewBox="93.4 63.9 7.6 15.2" ><path transform="translate(-405.38, -294.71)" d="M 506.3852233886719 358.56298828125 L 498.8089904785156 373.7154541015625 L 504.4913635253906 373.7154541015625 L 506.3852233886719 358.56298828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9l1am =
    '<svg viewBox="-3.6 129.6 145.3 1.0" ><path transform="translate(-399.17, -670.33)" d="M 540.858642578125 800.2271118164062 C 540.85888671875 800.30810546875 540.8268432617188 800.3858032226562 540.76953125 800.443115234375 C 540.7122802734375 800.5003662109375 540.634521484375 800.5324096679688 540.5535888671875 800.5321655273438 L 395.8821411132812 800.5321655273438 C 395.713623046875 800.5321655273438 395.5770263671875 800.3956298828125 395.5770263671875 800.2271118164062 C 395.5770263671875 800.05859375 395.713623046875 799.9219970703125 395.8821411132812 799.9219970703125 L 540.5535888671875 799.9219970703125 C 540.634521484375 799.9217529296875 540.7122802734375 799.9537963867188 540.76953125 800.0111083984375 C 540.8268432617188 800.068359375 540.85888671875 800.1461181640625 540.858642578125 800.2271118164062 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qt99qh =
    '<svg viewBox="127.8 271.1 182.3 96.6" ><path transform="translate(-2693.0, -2180.0)" d="M 2820.825927734375 2451.06396484375 C 2820.825927734375 2451.06396484375 2840.358642578125 2516.172119140625 2918.48876953125 2510.74658203125 C 2996.618896484375 2505.321044921875 3003.129638671875 2547.641357421875 3003.129638671875 2547.641357421875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aps1kv =
    '<svg viewBox="119.1 504.7 191.0 105.3" ><path transform="translate(-2693.0, -2180.0)" d="M 3003.129638671875 2684.7158203125 C 3003.129638671875 2684.7158203125 2954.30419921875 2730.64404296875 2900.047119140625 2720.877685546875 C 2845.7900390625 2711.111328125 2812.129150390625 2790.0263671875 2812.129150390625 2790.0263671875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
