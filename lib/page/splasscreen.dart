import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'escolhadeutilizador.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class splasscreen extends StatelessWidget {
  /*final VoidCallback asdf;
  final VoidCallback sda;*/
  /*splasscreen({
    Key key,
    this.asdf,
    this.sda,
  }) : super(key: key);*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          GestureDetector(

            onTap: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>escolhadeutilizador())),
            child: Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => escolhadeutilizador(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff1c2641),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.1, end: 0.7),
                  Pin(size: 383.9, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: BlendMask(
                        blendMode: BlendMode.softLight,
                        child: SvgPicture.string(
                          _svg_ybyl85,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      )),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 241.0,
                          height: 173.0,
                          child: SvgPicture.string(
                            _svg_ckoi4j,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 298.9, end: 0.0),
                        Pin(start: 49.9, end: 0.2),
                        child: SvgPicture.string(
                          _svg_qdq7ng,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 342.6, end: 0.7),
                        Pin(size: 234.8, end: 0.2),
                        child: SvgPicture.string(
                          _svg_rqt39,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 291.0, end: 0.7),
                        Pin(size: 283.9, end: 0.2),
                        child: SvgPicture.string(
                          _svg_sxth2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.314, 0.476),
                        child: SizedBox(
                          width: 66.0,
                          height: 59.0,
                          child: SvgPicture.string(
                            _svg_g86sdp,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 169.2, end: 0.0),
                        Pin(size: 237.6, end: 1.9),
                        child: BlendMask(
                          blendMode: BlendMode.softLight,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_vtmglq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(size: 137.6, end: 0.0),
                                Pin(start: 6.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_cm7jkk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 113.1, end: 0.0),
                                Pin(start: 12.7, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_hyxpqv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 81.7, end: 0.0),
                                Pin(start: 25.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_fi0tr0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 72.7, end: 0.0),
                                Pin(start: 31.7, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_uxb2wo,
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
                ),
                Align(
                  alignment: Alignment(-0.999, -0.314),
                  child: SizedBox(
                    width: 30.0,
                    height: 59.0,
                    child: SvgPicture.string(
                      _svg_gdtojo,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 43.0,
                    height: 44.0,
                    color: const Color(0xff82cdef),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.4),
                  Pin(size: 348.3, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: BlendMask(
                        blendMode: BlendMode.softLight,
                        child: SvgPicture.string(
                          _svg_rrvai9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      )),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 255.0,
                          height: 203.0,
                          child: SvgPicture.string(
                            _svg_qj1072,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.1, end: 44.7),
                        Pin(size: 292.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_nl87r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 322.0,
                          height: 253.0,
                          child: SvgPicture.string(
                            _svg_chq9p3,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 278.8, start: 0.0),
                        Pin(start: 0.0, end: 17.4),
                        child: SvgPicture.string(
                          _svg_stg7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.489, -0.469),
                        child: SizedBox(
                          width: 81.0,
                          height: 67.0,
                          child: SvgPicture.string(
                            _svg_xh04du,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 163.0,
                          height: 240.0,
                          child: BlendMask(
                            blendMode: BlendMode.softLight,
                            region: Offset(0.0, 0.0) & Size(162.6, 239.9),
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 121.0,
                                    height: 178.0,
                                    child: SvgPicture.string(
                                      _svg_q96x,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.552),
                                  child: SizedBox(
                                    width: 45.0,
                                    height: 15.0,
                                    child: SvgPicture.string(
                                      _svg_hlx4c6,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.496, -1.0),
                                  child: SizedBox(
                                    width: 20.0,
                                    height: 111.0,
                                    child: SvgPicture.string(
                                      _svg_nfdus7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.041, 0.263),
                                  child: SizedBox(
                                    width: 68.0,
                                    height: 63.0,
                                    child: SvgPicture.string(
                                      _svg_hj4x1,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.403, -0.067),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_h7bx4w,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.663),
                                  child: SizedBox(
                                    width: 37.0,
                                    height: 12.0,
                                    child: SvgPicture.string(
                                      _svg_y5s9t3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.123, 0.381),
                                  child: SizedBox(
                                    width: 76.0,
                                    height: 75.0,
                                    child: SvgPicture.string(
                                      _svg_mulk44,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.574, -1.0),
                                  child: SizedBox(
                                    width: 27.0,
                                    height: 114.0,
                                    child: SvgPicture.string(
                                      _svg_xnpiq1,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 57.5, start: 0.0),
                                  Pin(size: 21.8, end: 25.9),
                                  child: SvgPicture.string(
                                    _svg_cipbhz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.09, 0.444),
                                  child: SizedBox(
                                    width: 57.0,
                                    height: 68.0,
                                    child: SvgPicture.string(
                                      _svg_o1e5h7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 35.2, end: 20.8),
                                  Pin(size: 124.2, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_noac5x,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 107.2, start: 0.0),
                                  Pin(size: 62.1, end: 13.1),
                                  child: SvgPicture.string(
                                    _svg_rmgzby,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.366, 0.335),
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 10.0,
                                    child: SvgPicture.string(
                                      _svg_cntmks,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 44.5, end: 11.6),
                                  Pin(size: 153.3, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_nvehrd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_udlrv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.1, end: 41.9),
                  Pin(size: 201.4, middle: 0.4994),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.6462),
                        Pin(size: 31.2, end: 12.4),
                        child: SvgPicture.string(
                          _svg_yq9d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.6501),
                        Pin(size: 31.2, end: 12.6),
                        child: SvgPicture.string(
                          _svg_xlzqxx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.6515),
                        Pin(size: 31.4, end: 12.5),
                        child: SvgPicture.string(
                          _svg_x3f4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.6555),
                        Pin(size: 31.4, end: 12.6),
                        child: SvgPicture.string(
                          _svg_aujq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, middle: 0.6577),
                        Pin(size: 31.6, end: 12.6),
                        child: SvgPicture.string(
                          _svg_e7ya2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, middle: 0.6617),
                        Pin(size: 31.6, end: 12.7),
                        child: SvgPicture.string(
                          _svg_hlvt7b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.8, middle: 0.6655),
                        Pin(size: 31.6, end: 12.9),
                        child: SvgPicture.string(
                          _svg_n6lh25,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.9, middle: 0.6606),
                        Pin(size: 31.9, end: 12.6),
                        child: SvgPicture.string(
                          _svg_o50p3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.6, middle: 0.6637),
                        Pin(size: 30.5, end: 12.8),
                        child: SvgPicture.string(
                          _svg_fp97ak,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.6, middle: 0.6677),
                        Pin(size: 30.5, end: 12.9),
                        child: SvgPicture.string(
                          _svg_td1uw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.6, middle: 0.6715),
                        Pin(size: 30.5, end: 13.1),
                        child: SvgPicture.string(
                          _svg_mk3oyr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, middle: 0.6724),
                        Pin(size: 30.9, end: 12.9),
                        child: SvgPicture.string(
                          _svg_hv10q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, middle: 0.6764),
                        Pin(size: 30.9, end: 13.0),
                        child: SvgPicture.string(
                          _svg_v39vjd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, middle: 0.6804),
                        Pin(size: 30.9, end: 13.2),
                        child: SvgPicture.string(
                          _svg_j65gl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.6, middle: 0.6842),
                        Pin(size: 30.8, end: 13.3),
                        child: SvgPicture.string(
                          _svg_ccnt49,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.5, middle: 0.6854),
                        Pin(size: 31.1, end: 13.1),
                        child: SvgPicture.string(
                          _svg_mhaq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.6, middle: 0.6864),
                        Pin(size: 31.5, end: 12.9),
                        child: SvgPicture.string(
                          _svg_aod3bi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.6, middle: 0.6905),
                        Pin(size: 31.5, end: 13.1),
                        child: SvgPicture.string(
                          _svg_z02tq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.6489),
                        Pin(size: 30.9, end: 12.7),
                        child: SvgPicture.string(
                          _svg_fh08x8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.6524),
                        Pin(size: 30.9, end: 12.9),
                        child: SvgPicture.string(
                          _svg_llfxls,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, middle: 0.6535),
                        Pin(size: 31.1, end: 12.7),
                        child: SvgPicture.string(
                          _svg_dse8na,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, middle: 0.657),
                        Pin(size: 31.1, end: 12.9),
                        child: SvgPicture.string(
                          _svg_azp3ls,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.1, middle: 0.6589),
                        Pin(size: 31.2, end: 12.8),
                        child: SvgPicture.string(
                          _svg_lcssnh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.1, middle: 0.6624),
                        Pin(size: 31.2, end: 13.0),
                        child: SvgPicture.string(
                          _svg_qi6bh1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.1, middle: 0.6657),
                        Pin(size: 31.2, end: 13.1),
                        child: SvgPicture.string(
                          _svg_hzxl4v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.6615),
                        Pin(size: 31.6, end: 12.9),
                        child: SvgPicture.string(
                          _svg_qmda9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.6647),
                        Pin(size: 30.3, end: 13.0),
                        child: SvgPicture.string(
                          _svg_crr5t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.6681),
                        Pin(size: 30.3, end: 13.1),
                        child: SvgPicture.string(
                          _svg_ab77fd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.6714),
                        Pin(size: 30.3, end: 13.3),
                        child: SvgPicture.string(
                          _svg_tssdah,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.7, middle: 0.6722),
                        Pin(size: 30.6, end: 13.1),
                        child: SvgPicture.string(
                          _svg_hnshq9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.7, middle: 0.6756),
                        Pin(size: 30.6, end: 13.2),
                        child: SvgPicture.string(
                          _svg_lnrzae,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.7, middle: 0.6791),
                        Pin(size: 30.6, end: 13.3),
                        child: SvgPicture.string(
                          _svg_tvjhp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.7, middle: 0.6824),
                        Pin(size: 30.5, end: 13.5),
                        child: SvgPicture.string(
                          _svg_ypl2iv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.1, middle: 0.6835),
                        Pin(size: 30.8, end: 13.3),
                        child: SvgPicture.string(
                          _svg_a2e159,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.6841),
                        Pin(size: 31.1, end: 13.1),
                        child: SvgPicture.string(
                          _svg_lvpn2d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.6877),
                        Pin(size: 31.1, end: 13.3),
                        child: SvgPicture.string(
                          _svg_kwker8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.6911),
                        Pin(size: 31.1, end: 13.4),
                        child: SvgPicture.string(
                          _svg_jl8x5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.6946),
                        Pin(size: 31.1, end: 13.5),
                        child: SvgPicture.string(
                          _svg_w9dr83,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.403, 0.208),
                        child: SizedBox(
                          width: 16.0,
                          height: 90.0,
                          child: SvgPicture.string(
                            _svg_qqvp96,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.398, 0.208),
                        child: SizedBox(
                          width: 15.0,
                          height: 90.0,
                          child: SvgPicture.string(
                            _svg_hrrcv6,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.367, 0.592),
                        child: SizedBox(
                          width: 16.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_pshw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.365, 0.566),
                        child: SizedBox(
                          width: 16.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_vlsmy,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, start: 0.0),
                        Pin(size: 62.7, end: 20.9),
                        child: SvgPicture.string(
                          _svg_mcuy2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.8, middle: 0.2001),
                        Pin(size: 82.4, end: 22.1),
                        child: SvgPicture.string(
                          _svg_pd9xpb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.3163),
                        Pin(size: 62.7, end: 20.9),
                        child: SvgPicture.string(
                          _svg_ph3hpe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.7, middle: 0.5308),
                        Pin(size: 62.7, end: 20.9),
                        child: SvgPicture.string(
                          _svg_zgc39,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.1, end: 29.7),
                        Pin(start: 0.0, end: 12.0),
                        child: GestureDetector(
                          //onTap: () => sda?.call(),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_w48gbr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.542, -0.364),
                                child: SizedBox(
                                  width: 14.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    _svg_y27cqf,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.0, end: 11.9),
                                Pin(size: 35.5, middle: 0.1938),
                                child: SvgPicture.string(
                                  _svg_xvd9xn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.1, middle: 0.7233),
                                Pin(size: 13.7, end: 7.8),
                                child: SvgPicture.string(
                                  _svg_y0d5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.7, middle: 0.7172),
                                Pin(size: 9.2, end: 0.6),
                                child: SvgPicture.string(
                                  _svg_qw0qb5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.1, middle: 0.4395),
                                Pin(size: 13.7, end: 7.8),
                                child: SvgPicture.string(
                                  _svg_ippx92,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.7, middle: 0.4129),
                                Pin(size: 9.2, end: 0.6),
                                child: SvgPicture.string(
                                  _svg_ndnj93,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 49.2, middle: 0.6517),
                                Pin(size: 107.5, end: 16.1),
                                child: SvgPicture.string(
                                  _svg_fuyh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.161, -0.236),
                                child: SizedBox(
                                  width: 14.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    _svg_hssbwe,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.021, -0.577),
                                child: SizedBox(
                                  width: 19.0,
                                  height: 50.0,
                                  child: SvgPicture.string(
                                    _svg_hdtir5,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 34.9, middle: 0.6974),
                                Pin(size: 58.8, start: 19.8),
                                child: SvgPicture.string(
                                  _svg_aqqs2n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.1, middle: 0.6776),
                                Pin(size: 20.1, start: 1.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffa1626a),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.452, -1.0),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 14.0,
                                  child: SvgPicture.string(
                                    _svg_hxhcn5,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.381, -0.998),
                                child: SizedBox(
                                  width: 26.0,
                                  height: 26.0,
                                  child: SvgPicture.string(
                                    _svg_w6ojn,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.6, middle: 0.6637),
                                Pin(size: 9.0, start: 1.4),
                                child: SvgPicture.string(
                                  _svg_fh42z0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.5, middle: 0.7954),
                                Pin(size: 18.0, start: 1.7),
                                child: SvgPicture.string(
                                  _svg_keyg6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.5, middle: 0.7786),
                        Pin(size: 61.5, end: 22.1),
                        child: SvgPicture.string(
                          _svg_k8clhl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 57.0,
                          height: 82.0,
                          child: SvgPicture.string(
                            _svg_gc0jxl,
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
        ],
      ),
    );
  }
}

const String _svg_ybyl85 =
    '<svg viewBox="42.2 0.0 427.3 383.7" ><path transform="translate(-409.86, -165.98)" d="M 879.3126831054688 165.9799652099609 L 879.3126831054688 166.9237213134766 C 865.4306030273438 178.2874450683594 862.1255493164062 194.6936187744141 858.6672973632812 211.8680267333984 C 856.5550537109375 222.3866424560547 854.3609008789062 233.261962890625 849.655029296875 243.4678497314453 C 844.3253784179688 255.0124969482422 836.4185180664062 264.0771179199219 825.4746704101562 271.1772766113281 C 814.0384521484375 278.6012878417969 799.3735961914062 284.3187255859375 783.8443603515625 290.3654174804688 C 750.8104248046875 303.2435302734375 713.3660278320312 317.83349609375 696.9230346679688 353.757080078125 C 688.7369995117188 371.6392822265625 685.1530151367188 387.9412536621094 681.9901733398438 402.3227233886719 C 677.9574584960938 420.660400390625 674.4716796875 436.5014343261719 663.0629272460938 450.76220703125 C 654.35693359375 461.6429748535156 640.6004028320312 469.3138732910156 619.768798828125 474.8942260742188 C 601.2684326171875 479.8489990234375 579.583251953125 482.5265502929688 556.6284790039062 485.3580627441406 C 553.0117797851562 485.807861328125 549.2742919921875 486.2688293457031 545.56982421875 486.7351684570312 C 518.6370849609375 490.1426086425781 487.9230346679688 499.7723999023438 461.3131713867188 513.14990234375 C 448.594482421875 519.54345703125 455.0582885742188 535.2539672851562 455.0582885742188 535.2539672851562 C 455.0582885742188 535.2539672851562 457.3588256835938 544.910400390625 452.9214477539062 549.6900024414062 L 452.9214477539062 549.6900024414062 C 464.4289855957031 537.1300659179688 439.8578796386719 523.1251220703125 460.98486328125 512.496826171875 C 487.6716003417969 499.0809020996094 518.46728515625 489.4293212890625 545.4823608398438 486.0163269042969 C 549.1868286132812 485.5444946289062 552.9238891601562 485.0835876464844 556.5409545898438 484.6390991210938 C 579.4683837890625 481.8077697753906 601.1262817382812 479.1356506347656 619.5829467773438 474.1918334960938 C 640.2559814453125 468.64990234375 653.8917846679688 461.0614318847656 662.4938354492188 450.3069458007812 C 673.8042602539062 436.1777038574219 677.267822265625 420.4134521484375 681.2787475585938 402.16357421875 C 684.4524536132812 387.749267578125 688.0474853515625 371.4089660644531 696.2609252929688 353.4553527832031 C 712.8298950195312 317.2628173828125 750.4163208007812 302.6124877929688 783.5816040039062 289.6905822753906 C 799.0725708007812 283.6493225097656 813.710205078125 277.9483032226562 825.0808715820312 270.5682373046875 C 849.2720947265625 254.8698577880859 853.687744140625 232.9381866455078 857.9559326171875 211.7253875732422 C 861.4853515625 194.2052764892578 864.8506469726562 177.4862823486328 879.3126831054688 165.9799652099609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ckoi4j =
    '<svg viewBox="42.3 210.5 240.8 173.4" ><path transform="translate(-380.35, 6.13)" d="M 422.6472778320312 377.7579956054688 C 451.2132568359375 333.4796142578125 509.7156677246094 321.01171875 555.091796875 315.463134765625 C 621.2899169921875 307.3736267089844 661.737548828125 272.2109680175781 663.21923828125 204.3279724121094 C 666.9456787109375 290.9530029296875 614.396484375 328.1682739257812 568.411376953125 336.729736328125 C 514.3475341796875 346.7950134277344 488.5862121582031 356.6627807617188 472.8407287597656 377.5780639648438 L 422.6472778320312 377.7579956054688 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdq7ng =
    '<svg viewBox="170.6 49.9 298.9 333.8" ><path transform="translate(-271.61, -125.14)" d="M 741.0663452148438 175.0789794921875 C 690.070556640625 186.5162963867188 634.2669677734375 230.6192016601562 631.495361328125 331.5793151855469 C 629.3768310546875 408.6768798828125 573.1837158203125 404.3193359375 524.3447265625 423.8406982421875 C 460.4845581054688 449.3660888671875 442.208984375 508.8521728515625 442.208984375 508.8521728515625 L 696.8922729492188 507.4088134765625 C 721.3311157226562 507.2660522460938 741.0663452148438 487.4208984375 741.0663452148438 462.982177734375 L 741.0663452148438 175.0789794921875 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rqt39 =
    '<svg viewBox="126.2 148.9 342.6 234.8" ><path transform="translate(-307.93, -44.2)" d="M 776.7031860351562 193.1130065917969 C 724.5438232421875 196.6693115234375 699.7811279296875 230.2897338867188 689.441650390625 254.9480285644531 C 679.101806640625 279.6007995605469 679.3543090820312 328.0612487792969 643.3079223632812 350.392578125 C 605.4068603515625 373.8764038085938 560.8374633789062 372.679931640625 511.5484008789062 382.3390197753906 C 470.9142456054688 390.2969055175781 438.0892944335938 409.1817016601562 434.1160888671875 427.9127197265625 L 725.2296752929688 427.9127197265625 C 753.6582641601562 427.9127197265625 776.7031860351562 404.8680114746094 776.7031860351562 376.4392700195312 L 776.7031860351562 193.1130065917969 Z" fill="#60c0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sxth2 =
    '<svg viewBox="177.7 99.9 291.0 283.9" ><path transform="translate(-265.78, -84.32)" d="M 734.5505981445312 184.1739807128906 C 690.4970092773438 196.9888305664062 671.3982543945312 231.9977416992188 677.1277465820312 287.3788452148438 C 682.8574829101562 342.7597961425781 678.3298950195312 400.7256469726562 581.0084838867188 416.602783203125 C 500.3379516601562 429.7635192871094 461.4707641601562 450.2837219238281 443.5079345703125 468.0323791503906 L 689.3280639648438 468.0323791503906 C 714.3047485351562 468.0323791503906 734.5505981445312 447.7810363769531 734.5505981445312 422.8101196289062 L 734.5505981445312 184.1739807128906 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vtmglq =
    '<svg viewBox="0.0 0.0 169.2 237.6" ><path transform="translate(-465.83, -192.3)" d="M 635.0560302734375 192.3009948730469 L 635.0560302734375 192.4711303710938 C 616.4074096679688 205.2970275878906 604.8876953125 223.3145446777344 600.2941284179688 240.8493041992188 C 600.019775390625 241.908447265625 599.767333984375 242.9621887207031 599.5422973632812 244.0158386230469 C 599.39404296875 244.6964111328125 599.2569580078125 245.3713989257812 599.13623046875 246.0519714355469 C 599.0154418945312 246.6831970214844 598.9112548828125 247.3087463378906 598.8124389648438 247.9399719238281 C 598.7078857421875 248.5985107421875 598.6146240234375 249.2571411132812 598.5323486328125 249.9102172851562 C 598.4993896484375 250.140625 598.4721069335938 250.3766479492188 598.4446411132812 250.607177734375 C 598.3734130859375 251.1833801269531 598.3128662109375 251.7651977539062 598.2581787109375 252.3414001464844 C 598.16455078125 253.2744140625 598.088134765625 254.1963806152344 598.0220947265625 255.1238708496094 C 597.9890747070312 255.5904235839844 597.9618530273438 256.0514831542969 597.934326171875 256.5179138183594 C 597.8795776367188 257.5386962890625 597.8410034179688 258.56494140625 597.8190307617188 259.5858459472656 C 597.8080444335938 260.041259765625 597.8025512695312 260.4913330078125 597.7969970703125 260.9468994140625 C 597.6708374023438 273.7835998535156 599.8880615234375 286.2582092285156 602.0503540039062 298.4090270996094 C 605.787841796875 319.3847045898438 609.3605346679688 339.4548645019531 600.222900390625 358.5591735839844 C 599.904541015625 359.2178039550781 599.5752563476562 359.8708801269531 599.2294921875 360.5294494628906 C 598.878173828125 361.1935424804688 598.51611328125 361.8576354980469 598.1318359375 362.5216979980469 L 598.1318359375 362.5216979980469 C 597.8683471679688 362.9826354980469 597.593994140625 363.4326782226562 597.3195190429688 363.8880920410156 C 596.8694458007812 364.6126098632812 596.403076171875 365.3370361328125 595.9200439453125 366.0615539550781 C 595.6732788085938 366.4237060546875 595.4207153320312 366.79150390625 595.1627807617188 367.1591491699219 C 594.6083984375 367.9439086914062 594.026611328125 368.7287292480469 593.4175415039062 369.5080871582031 C 593.1924438476562 369.8099975585938 592.950927734375 370.1117858886719 592.7096557617188 370.4081115722656 C 592.08935546875 371.1820373535156 591.4417724609375 371.9612731933594 590.7666625976562 372.7296447753906 C 590.497802734375 373.0369262695312 590.2233276367188 373.3443298339844 589.9435424804688 373.6571350097656 C 589.7185668945312 373.9041442871094 589.4934692382812 374.1510620117188 589.2630004882812 374.3981018066406 C 577.4744873046875 387.0865783691406 559.0615844726562 398.3649291992188 532.9707641601562 408.8911437988281 C 514.6624145507812 416.2726745605469 492.7921752929688 423.2096862792969 466.8110961914062 429.8614196777344 L 465.8289794921875 429.8614196777344 C 492.205078125 423.1438903808594 514.3662109375 416.1300354003906 532.8775024414062 408.6660766601562 C 558.935546875 398.15625 577.3209838867188 386.8890686035156 589.0817260742188 374.2334289550781 C 589.3892822265625 373.9041442871094 589.6910400390625 373.5747375488281 589.9818115234375 373.2454528808594 C 590.2618408203125 372.9381713867188 590.5306396484375 372.630859375 590.7996215820312 372.3234252929688 C 591.4912719726562 371.5277099609375 592.1497802734375 370.7319946289062 592.7808837890625 369.9307861328125 C 593.0169067382812 369.6343383789062 593.2529907226562 369.3324584960938 593.4832763671875 369.0360412597656 C 594.1090698242188 368.2129211425781 594.7074584960938 367.3895874023438 595.2725219726562 366.5664672851562 C 595.5304565429688 366.1986389160156 595.7772827148438 365.8310241699219 596.0188598632812 365.4633483886719 C 596.5513916015625 364.6620788574219 597.0507202148438 363.8662414550781 597.5335083007812 363.0595092773438 C 597.8025512695312 362.5984497070312 598.0713500976562 362.1430358886719 598.3239135742188 361.6819763183594 C 598.8344116210938 360.7763671875 599.3062744140625 359.8708801269531 599.7507934570312 358.9598693847656 C 600.080078125 358.2957763671875 600.3873291015625 357.6316833496094 600.6839599609375 356.9675903320312 C 608.916015625 338.3627319335938 605.4420166015625 318.8413696289062 601.8143310546875 298.4529113769531 C 599.674072265625 286.4119873046875 597.4677124023438 274.0635375976562 597.5499877929688 261.3529357910156 C 597.5499877929688 260.8974914550781 597.5554809570312 260.4419250488281 597.5665283203125 259.9864807128906 C 597.5830688476562 258.9985046386719 597.6160278320312 258.005126953125 597.66552734375 257.0118408203125 C 597.687255859375 256.5454406738281 597.71484375 256.0843505859375 597.7420654296875 255.6124267578125 C 597.8025512695312 254.7396850585938 597.8683471679688 253.8616943359375 597.9508056640625 252.9889526367188 C 598.0001220703125 252.4072875976562 598.060546875 251.8255920410156 598.1264038085938 251.2437438964844 C 598.1759033203125 250.7882080078125 598.2305908203125 250.3382568359375 598.2853393554688 249.8826904296875 C 598.3294067382812 249.5534057617188 598.3734130859375 249.2296142578125 598.4229125976562 248.9003295898438 C 598.5106201171875 248.2691040039062 598.6094360351562 247.6435546875 598.713623046875 247.0124816894531 C 598.7794799804688 246.644775390625 598.8453979492188 246.2769775390625 598.9166870117188 245.9093322753906 C 599.1032104492188 244.8720397949219 599.3226928710938 243.8348083496094 599.564208984375 242.7975463867188 C 602.7036743164062 229.3020935058594 609.8270263671875 216.1745300292969 620.0514526367188 205.2146606445312 C 624.5629272460938 200.3850402832031 629.58984375 196.0603637695312 635.0560302734375 192.3009948730469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cm7jkk =
    '<svg viewBox="31.6 6.3 137.6 231.2" ><path transform="translate(-440.0, -187.14)" d="M 609.226806640625 193.4519653320312 L 609.226806640625 193.8416748046875 C 591.1820068359375 205.9705505371094 579.3601684570312 222.5776672363281 573.7129516601562 238.8500366210938 C 573.4934692382812 239.481201171875 573.284912109375 240.1122741699219 573.0874633789062 240.7434997558594 C 572.8404541015625 241.5008544921875 572.6153564453125 242.2527160644531 572.4014282226562 243.0046997070312 C 572.0335083007812 244.2998046875 571.7042236328125 245.5895080566406 571.4189453125 246.8682861328125 C 571.270751953125 247.5103759765625 571.1392822265625 248.152587890625 571.012939453125 248.7891235351562 C 570.8482666015625 249.6342468261719 570.7001953125 250.4739990234375 570.5739135742188 251.3082580566406 C 570.4530029296875 252.0600891113281 570.3488159179688 252.8064270019531 570.260986328125 253.5472412109375 C 570.2390747070312 253.6845397949219 570.2280883789062 253.8273010253906 570.2116088867188 253.9699401855469 C 570.1619873046875 254.4035034179688 570.11279296875 254.8370361328125 570.0687866210938 255.2705993652344 L 570.0687866210938 255.276123046875 C 569.9865112304688 256.1652221679688 569.9097900390625 257.059814453125 569.8547973632812 257.9488220214844 C 569.8165283203125 258.4811401367188 569.7835083007812 259.0136108398438 569.7615966796875 259.5404052734375 C 569.1028442382812 272.9369812011719 571.3532104492188 286.2841796875 573.5426635742188 299.2417297363281 C 575.8314819335938 312.8030700683594 577.9938354492188 325.6123352050781 577.0884399414062 338.4107055664062 C 576.7536010742188 343.1305541992188 576.0181274414062 347.5704040527344 574.8546142578125 351.8018188476562 C 574.7064208984375 352.3341369628906 574.5527954101562 352.866455078125 574.3936157226562 353.3933715820312 C 573.4824829101562 356.3900146484375 572.3519897460938 359.2767639160156 570.9854736328125 362.0865783691406 C 570.5408935546875 362.9977416992188 570.0743408203125 363.8977355957031 569.5860595703125 364.7923583984375 C 569.4159545898438 365.1051025390625 569.2402954101562 365.4125061035156 569.0647583007812 365.7198486328125 C 568.74609375 366.2795104980469 568.411376953125 366.833984375 568.0765380859375 367.3881530761719 L 568.0713500976562 367.3936462402344 C 567.659423828125 368.0632629394531 567.2315063476562 368.7328186035156 566.7869262695312 369.3969116210938 C 566.5181884765625 369.8084716796875 566.2380981445312 370.2146301269531 565.9528198242188 370.6207275390625 C 565.4315185546875 371.3670349121094 564.8881225585938 372.1080017089844 564.3339233398438 372.8434753417969 C 564.03173828125 373.2385559082031 563.7299194335938 373.6282348632812 563.4227905273438 374.0234069824219 C 562.934326171875 374.6380920410156 562.4293212890625 375.2527770996094 561.91357421875 375.8673706054688 C 550.9425659179688 388.8633728027344 533.8252563476562 400.344482421875 509.5730590820312 410.9642028808594 C 498.66796875 415.7443237304688 486.4238891601562 420.3050231933594 472.7091674804688 424.6956176757812 L 471.583984375 424.6956176757812 C 485.7050170898438 420.2061157226562 498.2728881835938 415.5412902832031 509.4412841796875 410.6513061523438 C 533.638427734375 400.0536804199219 550.7176513671875 388.599853515625 561.6554565429688 375.6478576660156 C 562.30322265625 374.8794860839844 562.92333984375 374.1111450195312 563.5213623046875 373.3374328613281 C 563.83447265625 372.9422302246094 564.1307373046875 372.5470581054688 564.4271240234375 372.1518859863281 C 565.0199584960938 371.3561706542969 565.5852661132812 370.5604553222656 566.1227416992188 369.7645874023438 C 566.4083862304688 369.35302734375 566.6773071289062 368.9413452148438 566.946044921875 368.5242919921875 C 567.4510498046875 367.7449645996094 567.93408203125 366.9656066894531 568.3896484375 366.186279296875 C 568.724365234375 365.6155395507812 569.0482177734375 365.0502319335938 569.3609619140625 364.4795532226562 C 569.706787109375 363.8483276367188 570.0360717773438 363.2171020507812 570.3488159179688 362.5860290527344 C 570.820556640625 361.6475524902344 571.2655639648438 360.7036743164062 571.6824951171875 359.7541809082031 C 572.3191528320312 358.2997436523438 572.8954467773438 356.83447265625 573.4002075195312 355.3636474609375 C 573.581298828125 354.8421936035156 573.7568359375 354.3153381347656 573.9215698242188 353.7940368652344 C 579.4537963867188 336.3033447265625 576.3914184570312 318.1703796386719 573.2081909179688 299.3020935058594 C 571.0513916015625 286.5422058105469 568.8339233398438 273.41455078125 569.39404296875 260.2154846191406 C 569.4102172851562 259.6831665039062 569.4376831054688 259.1507263183594 569.4707641601562 258.6239318847656 C 569.5199584960938 257.7951965332031 569.5805053710938 256.9774475097656 569.65185546875 256.1487426757812 C 569.7012329101562 255.5725402832031 569.7560424804688 254.9961853027344 569.8165283203125 254.4199829101562 C 569.8385009765625 254.2553405761719 569.8547973632812 254.0906982421875 569.8715209960938 253.9315490722656 C 569.9207763671875 253.4979858398438 569.9755249023438 253.0589294433594 570.0360717773438 252.6252746582031 C 570.1458129882812 251.8076477050781 570.2665405273438 250.9843139648438 570.4089965820312 250.1611938476562 C 570.4367065429688 250.007568359375 570.4641723632812 249.8482971191406 570.4912719726562 249.6892700195312 C 570.711181640625 248.4488525390625 570.9689331054688 247.2140808105469 571.25439453125 245.9791870117188 C 571.9127807617188 243.1802062988281 572.736083984375 240.3922119140625 573.7350463867188 237.6317443847656 C 573.965576171875 236.984130859375 574.21240234375 236.3310546875 574.4647827148438 235.6835021972656 C 578.4107666015625 225.6017150878906 584.5796508789062 215.9424743652344 592.5979614257812 207.46337890625 C 597.5809936523438 202.1947021484375 603.1571044921875 197.5077514648438 609.226806640625 193.4519653320312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyxpqv =
    '<svg viewBox="56.1 12.7 113.1 224.9" ><path transform="translate(-419.96, -181.96)" d="M 589.1828002929688 194.6059875488281 L 589.1828002929688 194.9791870117188 C 571.4122924804688 206.5042724609375 559.3712158203125 222.0138549804688 552.9391479492188 237.5947265625 C 552.807373046875 237.9130249023438 552.6756591796875 238.23681640625 552.5496215820312 238.5551147460938 C 552.13232421875 239.5978698730469 551.7427368164062 240.6461181640625 551.3749389648438 241.6889038085938 C 551.045654296875 242.6327209472656 550.7384033203125 243.5712280273438 550.4473876953125 244.5098571777344 C 550.3488159179688 244.8335266113281 550.2501220703125 245.15185546875 550.1566162109375 245.4757385253906 L 550.1510620117188 245.4812622070312 C 549.6793212890625 247.1112060546875 549.26220703125 248.7301635742188 548.9107055664062 250.3436279296875 C 548.8121948242188 250.7717895507812 548.7241821289062 251.1943664550781 548.6419067382812 251.6169128417969 C 548.4718627929688 252.4729919433594 548.3126220703125 253.32373046875 548.1808471679688 254.1689758300781 C 548.0599975585938 254.8934326171875 547.9559936523438 255.6177978515625 547.8624877929688 256.3367614746094 C 547.7967529296875 256.8965759277344 547.730712890625 257.4563903808594 547.676025390625 258.0105590820312 C 547.6649780273438 258.1148681640625 547.654052734375 258.21923828125 547.6485595703125 258.3235168457031 C 546.3313598632812 272.0218811035156 548.59814453125 286.2471923828125 550.7821044921875 300.006103515625 C 552.834716796875 312.8867492675781 554.9532470703125 326.2010498046875 554.1629028320312 339.1365661621094 C 553.9050903320312 343.3735046386719 553.3397827148438 347.4346618652344 552.4506225585938 351.3367309570312 C 552.390380859375 351.6166076660156 552.3243408203125 351.8965759277344 552.2586059570312 352.1764526367188 L 552.2586059570312 352.1764526367188 C 552.0610961914062 352.9832458496094 551.8580932617188 353.784423828125 551.6384887695312 354.5747680664062 C 551.4187622070312 355.359619140625 551.1829833984375 356.1333312988281 550.9414672851562 356.9072265625 C 550.0632934570312 359.6622924804688 549.0151977539062 362.3295288085938 547.791259765625 364.9309997558594 C 547.2369995117188 366.1109008789062 546.6441650390625 367.2742309570312 546.0185546875 368.4269104003906 C 545.9088134765625 368.6300048828125 545.799072265625 368.8275146484375 545.6837158203125 369.0306091308594 C 545.3214721679688 369.6781921386719 544.9484252929688 370.3203430175781 544.5640869140625 370.9623718261719 C 544.196533203125 371.5660400390625 543.8232421875 372.1697387695312 543.439208984375 372.762451171875 C 543.0823974609375 373.3058776855469 542.7256469726562 373.8492126464844 542.3578491210938 374.3815612792969 C 541.6937255859375 375.347412109375 541.00244140625 376.3023071289062 540.2833251953125 377.2463073730469 C 530.1412353515625 390.5716552734375 514.3189697265625 402.266845703125 491.9163818359375 412.9961853027344 C 487.2733764648438 415.2189025878906 482.3724365234375 417.3922119140625 477.2025756835938 419.5161743164062 L 476.0498657226562 419.5161743164062 C 481.58203125 417.2659912109375 486.801513671875 414.96630859375 491.7298583984375 412.6065673828125 C 514.0664672851562 401.9046936035156 529.833984375 390.2533264160156 539.9378051757812 376.9828796386719 C 540.8816528320312 375.742431640625 541.7653198242188 374.496826171875 542.5938720703125 373.2509155273438 C 542.9561157226562 372.7022094726562 543.31298828125 372.1532897949219 543.6532592773438 371.6044921875 C 544.1197509765625 370.8580932617188 544.569580078125 370.1062927246094 544.9979248046875 369.3489074707031 C 545.37646484375 368.6957397460938 545.7332763671875 368.0372619628906 546.078857421875 367.3786926269531 C 546.424560546875 366.7309265136719 546.7540893554688 366.0780029296875 547.0667114257812 365.4192810058594 C 547.6705322265625 364.1899719238281 548.2193603515625 362.9552307128906 548.7241821289062 361.7147827148438 C 549.0097045898438 361.0178833007812 549.2841796875 360.3153991699219 549.5419921875 359.6129150390625 C 549.810791015625 358.87744140625 550.0632934570312 358.14208984375 550.3048095703125 357.4066467285156 C 550.7274169921875 356.1223754882812 551.106201171875 354.8327331542969 551.4462890625 353.5429077148438 C 551.5177612304688 353.2685852050781 551.5889892578125 352.9942016601562 551.6602783203125 352.7143249511719 C 555.9685668945312 335.3606872558594 553.125732421875 317.5133361816406 550.3541259765625 300.0773315429688 C 548.2193603515625 286.67529296875 546.0185546875 272.8341369628906 547.1107177734375 259.4430236816406 C 547.1492309570312 258.9490661621094 547.1929931640625 258.4552612304688 547.2424926757812 257.9667053222656 C 547.2589721679688 257.7965698242188 547.2754516601562 257.6319274902344 547.2974243164062 257.4619140625 C 547.3522338867188 256.9349670410156 547.4127807617188 256.4026489257812 547.4840087890625 255.8701782226562 C 547.5772094726562 255.1622314453125 547.68701171875 254.4544067382812 547.8023071289062 253.7464294433594 C 547.8240356445312 253.6146545410156 547.8407592773438 253.4883728027344 547.8624877929688 253.3621215820312 C 548.109619140625 251.940673828125 548.3948974609375 250.5194091796875 548.7296142578125 249.1033325195312 C 549.3826904296875 246.3208618164062 550.2113037109375 243.5493469238281 551.21044921875 240.7997741699219 C 551.5725708007812 239.806396484375 551.9512939453125 238.8130187988281 552.357421875 237.8252563476562 C 552.5166625976562 237.4355773925781 552.6756591796875 237.05126953125 552.8404541015625 236.667236328125 C 552.98291015625 236.3434448242188 553.1202392578125 236.0250244140625 553.2630004882812 235.7067565917969 C 557.351806640625 226.4701843261719 563.3228149414062 217.6178283691406 570.918212890625 209.6929321289062 C 576.3734741210938 203.99072265625 582.4984130859375 198.9472045898438 589.1828002929688 194.6059875488281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fi0tr0 =
    '<svg viewBox="87.5 25.4 81.7 212.2" ><path transform="translate(-394.27, -171.55)" d="M 563.50146484375 196.9250030517578 L 563.50146484375 197.6384429931641 C 555.7468872070312 202.4570465087891 548.65625 208.1154327392578 542.3556518554688 214.5309600830078 C 535.8578491210938 221.1551971435547 530.4901733398438 228.3227386474609 526.379638671875 235.7646942138672 C 526.2919921875 235.9293365478516 526.1986083984375 236.0939788818359 526.11083984375 236.2586212158203 C 525.4905395507812 237.3946380615234 524.9035034179688 238.5361785888672 524.3433837890625 239.6831817626953 L 524.3433837890625 239.6887054443359 C 524.200927734375 239.9795989990234 524.0636596679688 240.2703704833984 523.9263305664062 240.5613250732422 C 523.4215087890625 241.6205596923828 522.949462890625 242.6908111572266 522.4994506835938 243.7609405517578 C 522.2578735351562 244.3261566162109 522.027587890625 244.8914642333984 521.8026123046875 245.4622039794922 C 521.5115966796875 246.2031707763672 521.2318115234375 246.9494781494141 520.9627075195312 247.7014617919922 C 520.6553955078125 248.5576019287109 520.3646850585938 249.4136810302734 520.090087890625 250.2752838134766 C 519.9036254882812 250.8680877685547 519.7225341796875 251.4553070068359 519.5523071289062 252.0535125732422 C 519.1627807617188 253.3980865478516 518.8114624023438 254.7427215576172 518.5040893554688 256.0927734375 C 517.746826171875 259.4075927734375 517.2472534179688 262.7335205078125 517.01123046875 266.0374145507812 C 516.2376098632812 276.958740234375 517.873046875 288.7528076171875 519.601806640625 301.2384033203125 C 521.3525390625 313.883056640625 523.1634521484375 326.966796875 522.59814453125 340.182373046875 C 522.4774169921875 342.9483642578125 522.2526245117188 345.6485595703125 521.9286499023438 348.2827758789062 C 521.9068603515625 348.4420776367188 521.890380859375 348.6011962890625 521.8628540039062 348.7548217773438 C 521.6818237304688 350.1707763671875 521.4677734375 351.5648193359375 521.2207641601562 352.9368896484375 C 521.1712646484375 353.2276611328125 521.116455078125 353.5184936523438 521.0614624023438 353.8095092773438 C 520.8639526367188 354.8741455078125 520.638916015625 355.9279174804688 520.3973388671875 356.9706420898438 C 520.2769165039062 357.5249633789062 520.1451416015625 358.0736694335938 520.0023193359375 358.6226196289062 C 519.94189453125 358.8805541992188 519.8760375976562 359.1329345703125 519.810302734375 359.3799438476562 C 519.458984375 360.72998046875 519.0750122070312 362.0691528320312 518.6524047851562 363.380859375 C 517.7028198242188 366.3663330078125 516.5831298828125 369.2586059570312 515.29345703125 372.068603515625 C 514.503173828125 373.7918090820312 513.6470947265625 375.4876098632812 512.724853515625 377.150634765625 C 512.2531127929688 378.001220703125 511.770263671875 378.8409423828125 511.2651977539062 379.6806640625 C 504.7399291992188 390.4923095703125 495.4044799804688 400.1953125 482.9188842773438 409.108154296875 L 481.77197265625 409.108154296875 C 494.5866088867188 400.0691528320312 504.1965942382812 390.1685180664062 510.7218627929688 379.3512573242188 C 512.0720825195312 377.1176147460938 513.27392578125 374.8729248046875 514.3441772460938 372.622802734375 C 515.17822265625 370.883056640625 515.924560546875 369.143310546875 516.6051025390625 367.3926391601562 L 516.6656494140625 367.2279663085938 C 517.1320190429688 366.0150146484375 517.5657348632812 364.8023071289062 517.9608154296875 363.5838623046875 C 518.2901611328125 362.5740356445312 518.597412109375 361.5642700195312 518.8826904296875 360.5543823242188 C 519.0364990234375 360.0165405273438 519.17919921875 359.4786987304688 519.3165283203125 358.94091796875 C 519.656494140625 357.64013671875 519.9585571289062 356.3394165039062 520.2274169921875 355.0333251953125 C 520.287841796875 354.7479858398438 520.3426513671875 354.4625854492188 520.3973388671875 354.1771850585938 C 520.6939697265625 352.6678466796875 520.9464111328125 351.1641845703125 521.1549682617188 349.6548461914062 C 521.1821899414062 349.4957885742188 521.2042236328125 349.3365478515625 521.2261962890625 349.1775512695312 C 523.3829956054688 333.1740112304688 521.1549682617188 317.0881958007812 518.9759521484375 301.3262329101562 C 517.2417602539062 288.8077392578125 515.6065063476562 276.980712890625 516.3856201171875 265.993408203125 C 516.5009155273438 264.3306274414062 516.6876831054688 262.6566162109375 516.9400024414062 260.977294921875 C 517.2252807617188 259.0728149414062 517.5985717773438 257.1574096679688 518.0595703125 255.2476654052734 C 518.7127075195312 252.5364837646484 519.530517578125 249.8253631591797 520.52392578125 247.1142730712891 C 521.0341796875 245.7310638427734 521.5885620117188 244.3371429443359 522.1810913085938 242.9540863037109 L 522.367919921875 242.5370635986328 C 522.5598754882812 242.0924835205078 522.7575073242188 241.6534271240234 522.9605102539062 241.2088775634766 C 523.2567749023438 240.5558013916016 523.5640869140625 239.9082183837891 523.882568359375 239.2551422119141 C 523.9537963867188 239.1125030517578 524.025390625 238.9752044677734 524.0911254882812 238.8325653076172 C 524.2393188476562 238.5417022705078 524.3818969726562 238.2509002685547 524.53564453125 237.9598236083984 C 525.0624389648438 236.9171905517578 525.6168212890625 235.8854827880859 526.1873779296875 234.8591766357422 L 526.4674682617188 234.3706512451172 C 530.5507202148438 227.1867523193359 535.725830078125 220.3868865966797 541.9057006835938 214.0919342041016 C 548.2664184570312 207.6103363037109 555.5054321289062 201.8533782958984 563.50146484375 196.9250030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uxb2wo =
    '<svg viewBox="96.5 31.7 72.7 205.8" ><path transform="translate(-386.92, -166.34)" d="M 556.1498413085938 198.0850219726562 L 556.1498413085938 198.8917236328125 C 547.780517578125 203.9792785644531 540.1409912109375 209.972412109375 533.3685913085938 216.7994995117188 C 527.6664428710938 222.5402526855469 522.8147583007812 228.6595458984375 518.8907470703125 234.9873352050781 C 518.8084716796875 235.1244812011719 518.7207641601562 235.2617492675781 518.643798828125 235.3934020996094 C 517.9577026367188 236.5075378417969 517.3048095703125 237.6270751953125 516.6845092773438 238.7466735839844 C 516.5584716796875 238.9717407226562 516.4321899414062 239.1967468261719 516.3169555664062 239.4217834472656 C 515.7186889648438 240.5084228515625 515.1533203125 241.6060791015625 514.615478515625 242.709228515625 C 514.4345092773438 243.0823669433594 514.2532348632812 243.4555358886719 514.07763671875 243.8287353515625 C 513.6165771484375 244.8057250976562 513.1777954101562 245.7826232910156 512.760498046875 246.7649841308594 C 512.4641723632812 247.4619445800781 512.1843872070312 248.1589050292969 511.9154052734375 248.8558654785156 C 511.6463623046875 249.5309753417969 511.3941040039062 250.2060546875 511.1525268554688 250.8865051269531 C 510.57080078125 252.5109558105469 510.0494384765625 254.1410522460938 509.5884399414062 255.77099609375 C 508.2492065429688 260.5292358398438 507.431640625 265.3093566894531 507.173583984375 270.0512084960938 C 506.6522827148438 279.5511474609375 508.0188598632812 290.2915344238281 509.4675903320312 301.662841796875 C 511.2677612304688 315.7785034179688 513.2050170898438 330.9696960449219 511.8933715820312 346.3639221191406 C 511.8824462890625 346.501220703125 511.8713989257812 346.6328430175781 511.8604125976562 346.7700805664062 C 511.7233276367188 348.2957763671875 511.5531616210938 349.8269958496094 511.3500366210938 351.3581848144531 C 511.3225708007812 351.5887145996094 511.2896118164062 351.8192138671875 511.2568359375 352.0498046875 C 511.0702514648438 353.3614501953125 510.8615112304688 354.6784973144531 510.6203002929688 355.9901428222656 C 510.5542602539062 356.3798217773438 510.4774780273438 356.7639770507812 510.40625 357.148193359375 C 510.2196655273438 358.1031799316406 510.0164184570312 359.0636596679688 509.796875 360.0185546875 C 509.6433715820312 360.6826477050781 509.484130859375 361.3520812988281 509.3140869140625 362.0216979980469 L 509.2921142578125 362.1150512695312 C 508.885986328125 363.7010192871094 508.43603515625 365.28173828125 507.94189453125 366.8623046875 C 506.4767456054688 371.499755859375 504.583251953125 376.1153564453125 502.1683959960938 380.6869201660156 C 497.7943115234375 388.97412109375 491.9055786132812 396.7013549804688 484.4636840820312 403.9018859863281 L 483.4099731445312 403.9018859863281 C 491.0549926757812 396.6080627441406 497.0753173828125 388.7654724121094 501.5208129882812 380.3466186523438 C 502.9970092773438 377.5641784667969 504.2703857421875 374.7597045898438 505.373291015625 371.9443054199219 C 505.9609375 370.4404907226562 506.5042114257812 368.9313354492188 506.9924926757812 367.41650390625 C 507.3053588867188 366.4781494140625 507.5908813476562 365.5396118164062 507.859619140625 364.5956420898438 C 508.05712890625 363.926025390625 508.2382202148438 363.256591796875 508.4140014648438 362.5870056152344 C 508.748779296875 361.313720703125 509.050537109375 360.0458984375 509.3248901367188 358.7672729492188 C 509.4073486328125 358.3939514160156 509.484130859375 358.0152893066406 509.5608520507812 357.6365966796875 C 509.857421875 356.1659240722656 510.115234375 354.6949768066406 510.345703125 353.2296752929688 C 510.3787231445312 352.9991455078125 510.4114379882812 352.7741088867188 510.4445190429688 352.5437316894531 C 510.6805419921875 350.9246215820312 510.8782958984375 349.3111572265625 511.0372924804688 347.6975708007812 L 511.0755615234375 347.2859191894531 C 512.5574951171875 331.6227722167969 510.5762329101562 316.1241760253906 508.748779296875 301.750732421875 C 507.2943115234375 290.3464050292969 505.9166259765625 279.5786743164062 506.4437255859375 270.00732421875 C 506.8060302734375 263.4159851074219 508.2382202148438 256.7260131835938 510.7080078125 250.0413818359375 C 511.2130737304688 248.6803588867188 511.7564086914062 247.3191833496094 512.343505859375 245.9635925292969 C 512.4752197265625 245.6618347167969 512.6069946289062 245.3654479980469 512.738525390625 245.0690002441406 C 512.9252319335938 244.646484375 513.1228637695312 244.2239074707031 513.3203735351562 243.8012084960938 C 513.5453491210938 243.3128967285156 513.7814331054688 242.824462890625 514.02294921875 242.3305358886719 C 514.0996704101562 242.1712951660156 514.1819458007812 242.0122680664062 514.2644653320312 241.8476257324219 C 514.4510498046875 241.4689331054688 514.6375122070312 241.0956420898438 514.8295288085938 240.7224426269531 C 515.3343505859375 239.7510681152344 515.8558959960938 238.7852172851562 516.3937377929688 237.8302001953125 C 516.5199584960938 237.6051635742188 516.646240234375 237.3801574707031 516.7777709960938 237.1551208496094 C 517.381591796875 236.1068725585938 518.0072021484375 235.0640869140625 518.6602783203125 234.0269775390625 C 518.7425537109375 233.8897399902344 518.8250122070312 233.758056640625 518.9127807617188 233.6262817382812 C 522.7764892578125 227.5453796386719 527.4358520507812 221.7389221191406 532.8471069335938 216.2890930175781 C 539.6854248046875 209.4015502929688 547.5059204101562 203.2931823730469 556.1498413085938 198.0850219726562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g86sdp =
    '<svg viewBox="279.6 239.9 66.0 58.8" ><path transform="translate(-182.48, 30.19)" d="M 501.7098999023438 209.898681640625 C 528.4262084960938 206.8363037109375 536.2852783203125 237.7841186523438 518.6792602539062 256.8882751464844 C 501.0730590820312 275.9981384277344 464.6646118164062 269.1818542480469 462.288330078125 253.4966125488281 C 459.9065551757812 237.8169860839844 477.0572509765625 212.7251586914062 501.7098999023438 209.898681640625 Z" fill="#60c0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gdtojo =
    '<svg viewBox="0.0 297.5 29.9 58.9" ><path transform="translate(-407.25, 107.58)" d="M 407.2459716796875 189.9333343505859 L 407.2459716796875 248.8297271728516 C 416.2113647460938 246.9254913330078 424.738525390625 242.3640899658203 430.5399169921875 234.8640899658203 C 445.7384033203125 215.1864471435547 433.1975708007812 189.0566864013672 407.2459716796875 189.9333343505859 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrvai9 =
    '<svg viewBox="0.0 0.0 427.6 348.3" ><path transform="translate(-407.25, -146.48)" d="M 834.8754272460938 146.4779663085938 C 823.7114868164062 160.6148376464844 805.8006591796875 174.5050048828125 783.1594848632812 186.4225463867188 C 757.0669555664062 200.1552124023438 726.9547729492188 210.0385437011719 700.5422973632812 213.5384521484375 C 696.91455078125 214.0110473632812 693.3064575195312 214.4837036132812 689.7245483398438 214.9425659179688 C 667.3050537109375 217.83984375 646.1256103515625 220.5794677734375 628.0846557617188 225.6342163085938 C 607.8706665039062 231.305419921875 594.5403442382812 239.0723266601562 586.123779296875 250.0790100097656 C 575.7228393554688 263.6883239746094 574.150390625 286.3385925292969 572.4868774414062 310.3176574707031 C 570.920654296875 332.8104248046875 569.3026123046875 356.0703125 560.6898193359375 375.7754211425781 C 545.2064819335938 411.1788940429688 516.229736328125 419.88427734375 488.1994018554688 428.3088989257812 C 473.0159301757812 432.8704223632812 458.6743774414062 437.1785888671875 446.4860229492188 445.4591674804688 C 425.0259399414062 460.0341186523438 415.5716247558594 477.533935546875 407.2459716796875 494.7528686523438 L 407.2459716796875 493.0678100585938 C 415.4672546386719 476.1982421875 425.032470703125 459.1301879882812 446.0945129394531 444.822265625 C 458.3743896484375 436.4798583984375 472.7680053710938 432.151123046875 487.9969482421875 427.5758666992188 C 515.8710327148438 419.1994018554688 544.6845092773438 410.5419921875 560.0308227539062 375.4603576660156 C 568.5912475585938 355.8716735839844 570.2030029296875 332.6871337890625 571.7623901367188 310.2696838378906 C 573.4327392578125 286.1673583984375 575.0183715820312 263.400634765625 585.5559692382812 249.6064147949219 C 594.0706176757812 238.4627990722656 607.5250244140625 230.6135559082031 627.8953247070312 224.9012756347656 C 645.9886474609375 219.8260803222656 667.187744140625 217.0864562988281 689.6328735351562 214.1891784667969 C 693.2151489257812 213.7235107421875 696.8233642578125 213.2576599121094 700.4513549804688 212.7782897949219 C 726.7854614257812 209.2920532226562 756.8126220703125 199.4428100585938 782.83349609375 185.7444763183594 C 805.12890625 174.0118408203125 803.1962280273438 160.3681640625 814.314697265625 146.4779663085938 L 834.8754272460938 146.4779663085938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qj1072 =
    '<svg viewBox="172.3 0.0 255.3 203.2" ><path transform="translate(-260.1, -146.48)" d="M 687.72705078125 146.4779663085938 C 670.46728515625 191.1141967773438 627.6050415039062 213.8398742675781 575.4552612304688 223.0384216308594 C 536.9762573242188 229.8259887695312 491.1142578125 238.4764709472656 479.3130493164062 284.0030517578125 C 472.7171020507812 309.4546508789062 467.11474609375 331.2556457519531 432.4029541015625 349.6731567382812 C 458.539306640625 333.0775451660156 466.5939331054688 310.8039855957031 470.1967163085938 279.3866882324219 C 475.9226684570312 229.3738403320312 508.1615600585938 209.2236022949219 538.0037231445312 202.9428100585938 C 576.989501953125 194.7305603027344 617.8104248046875 173.1213989257812 625.6185913085938 146.4779663085938 L 687.72705078125 146.4779663085938 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nl87r =
    '<svg viewBox="0.0 0.0 382.9 292.6" ><path transform="translate(-407.25, -146.48)" d="M 790.1434326171875 146.4779663085938 C 746.1646728515625 162.758544921875 702.1861572265625 157.5395202636719 684.4259033203125 210.0454406738281 C 666.666259765625 262.5513916015625 674.2825317382812 297.2219543457031 610.0028686523438 306.5299987792969 C 545.7296752929688 315.8312683105469 502.4224853515625 336.0842895507812 487.9840698242188 375.6178588867188 C 475.6283569335938 409.4666137695312 431.5811767578125 443.849609375 407.2459716796875 438.4730834960938 L 407.2459716796875 204.1893920898438 C 407.2459716796875 172.3200988769531 433.0880737304688 146.4779663085938 464.964111328125 146.4779663085938 L 790.1434326171875 146.4779663085938 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_chq9p3 =
    '<svg viewBox="0.0 0.0 322.2 252.6" ><path transform="translate(-407.25, -146.48)" d="M 729.41162109375 146.4779663085938 C 729.41162109375 186.3404235839844 694.7958984375 227.8601989746094 600.0578002929688 225.9697570800781 C 526.4700317382812 224.5109558105469 503.251220703125 249.5584411621094 491.92919921875 282.5853271484375 C 477.4979858398438 324.6667785644531 520.237060546875 391.0902099609375 407.2459716796875 399.0831909179688 L 407.2459716796875 212.4974365234375 C 407.2459716796875 176.0392150878906 436.8071899414062 146.4779663085938 473.2652587890625 146.4779663085938 L 729.41162109375 146.4779663085938 Z" fill="#60c0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stg7 =
    '<svg viewBox="-0.1 0.0 278.8 330.8" ><path transform="translate(-407.25, -146.48)" d="M 685.9124755859375 146.4779663085938 C 666.8715209960938 193.7306213378906 528.558837890625 182.9842834472656 484.4912109375 237.4695739746094 C 413.841796875 324.8174438476562 459.8681030273438 399.0831909179688 407.2459716796875 477.321533203125 L 407.1195983886719 146.4779663085938 C 432.0679321289062 146.4779663085938 433.31396484375 146.4779663085938 465.4711303710938 146.4779663085938 L 685.9124755859375 146.4779663085938 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q96x =
    '<svg viewBox="0.0 0.0 120.5 177.7" ><path transform="translate(-407.25, -146.48)" d="M 517.4767456054688 217.0384826660156 C 519.2647705078125 227.072509765625 521.00439453125 236.8532104492188 520.6342163085938 246.3666687011719 C 520.6139526367188 246.7981872558594 520.5934448242188 247.2228088378906 520.5656127929688 247.6474304199219 C 520.5315551757812 248.3050231933594 520.4769897460938 248.9625244140625 520.4152221679688 249.6201477050781 C 520.3945922851562 249.89404296875 520.3671264648438 250.1748352050781 520.3328247070312 250.4555969238281 C 520.250732421875 251.2090454101562 520.155029296875 251.9693908691406 520.0382080078125 252.7227783203125 C 519.9906005859375 253.0584106445312 519.9358520507812 253.4008483886719 519.8809814453125 253.7364501953125 C 519.7645874023438 254.3939208984375 519.6414184570312 255.0446166992188 519.5040893554688 255.6952819824219 C 519.4082641601562 256.1199035644531 519.3193359375 256.5377502441406 519.2166748046875 256.9555053710938 C 519.0931396484375 257.4761352539062 518.9563598632812 257.9965515136719 518.8125610351562 258.5171203613281 C 518.6755981445312 259.0171813964844 518.52490234375 259.5171203613281 518.3673095703125 260.0102844238281 C 516.3465576171875 266.4690246582031 512.8056030273438 272.7977905273438 507.045654296875 278.9963073730469 C 497.43603515625 289.3385314941406 482.4226684570312 298.5370788574219 461.1559448242188 307.1122436523438 C 446.23828125 313.1326904296875 428.4168090820312 318.783203125 407.2459716796875 324.2078552246094 L 407.2459716796875 323.9407348632812 C 428.3756713867188 318.5299072265625 446.169677734375 312.8861083984375 461.0601196289062 306.8794250488281 C 482.2925415039062 298.3179321289062 497.2719116210938 289.1400146484375 506.860595703125 278.8250122070312 C 512.7100830078125 272.5237731933594 516.2645263671875 266.0855102539062 518.2578125 259.5033874511719 C 518.408447265625 258.9966735839844 518.5523681640625 258.4897766113281 518.6890258789062 257.9761657714844 C 518.8328857421875 257.4349975585938 518.9633178710938 256.8939208984375 519.0865478515625 256.3528442382812 C 519.189208984375 255.92138671875 519.2850341796875 255.4830322265625 519.367431640625 255.0446166992188 C 519.5040893554688 254.3597717285156 519.6344604492188 253.6611328125 519.7371215820312 252.9693298339844 C 519.7987060546875 252.6063232421875 519.8466796875 252.2432861328125 519.8947143554688 251.8803405761719 C 520.01806640625 251.0310363769531 520.10693359375 250.1885070800781 520.18212890625 249.3392944335938 C 520.2098388671875 249.010498046875 520.237060546875 248.6816711425781 520.257568359375 248.3529968261719 C 520.3328247070312 247.4009094238281 520.3740844726562 246.4419860839844 520.4015502929688 245.4900817871094 C 520.4152221679688 244.9283752441406 520.4220581054688 244.3668212890625 520.4220581054688 243.8118896484375 C 520.4358520507812 235.1203308105469 518.8468627929688 226.2095947265625 517.223388671875 217.0864562988281 C 516.908203125 215.3124694824219 516.5933837890625 213.5248413085938 516.2850341796875 211.7303466796875 C 516.1824951171875 211.1344604492188 516.0794677734375 210.5385437011719 515.9767456054688 209.9358215332031 C 515.8535766601562 209.1686706542969 515.7302856445312 208.401611328125 515.6069946289062 207.627685546875 C 515.4837646484375 206.8742370605469 515.367431640625 206.1139526367188 515.257568359375 205.3605651855469 C 515.175537109375 204.8262634277344 515.1002807617188 204.2989501953125 515.0247192382812 203.7647094726562 C 514.8949584960938 202.826416015625 514.7644653320312 201.8811645507812 514.6549072265625 200.9290771484375 L 514.5660400390625 200.2373352050781 C 514.4771728515625 199.4634094238281 514.387939453125 198.6893920898438 514.3123779296875 197.9085998535156 C 514.271484375 197.4771423339844 514.2303466796875 197.0525207519531 514.1890869140625 196.6209411621094 C 514.0662231445312 195.2237243652344 513.9563598632812 193.8265686035156 513.8880004882812 192.4155578613281 C 513.620849609375 187.5115356445312 513.7098388671875 182.5321960449219 514.353515625 177.4911804199219 C 515.7302856445312 166.6489562988281 520.3466186523438 155.84765625 527.524658203125 146.4779663085938 L 527.7506713867188 146.4779663085938 C 520.2781982421875 156.2450561523438 515.9153442382812 167.2105407714844 514.60693359375 177.5254211425781 C 514.0726928710938 181.6897888183594 513.9288940429688 185.8198547363281 514.0387573242188 189.8950500488281 C 514.0864868164062 191.5867919921875 514.1757202148438 193.2649230957031 514.3057861328125 194.9429931640625 L 514.3057861328125 194.9497680664062 L 514.3331909179688 195.3128662109375 C 514.4287109375 196.4841003417969 514.53857421875 197.6484375 514.661865234375 198.8058776855469 C 514.7098388671875 199.2236938476562 514.7576293945312 199.6346435546875 514.8057250976562 200.052490234375 C 514.9083862304688 200.9702758789062 515.0247192382812 201.887939453125 515.1480712890625 202.8058471679688 C 515.2372436523438 203.4291076660156 515.3193359375 204.0454406738281 515.4154052734375 204.6687622070312 C 515.5177612304688 205.4085388183594 515.6275634765625 206.155029296875 515.7509155273438 206.9016418457031 C 515.8740844726562 207.7235412597656 516.0110473632812 208.5453796386719 516.1412353515625 209.3605346679688 C 516.237060546875 209.9564208984375 516.3399658203125 210.5453796386719 516.442626953125 211.1344604492188 C 516.7783813476562 213.1138916015625 517.1275634765625 215.0864562988281 517.4767456054688 217.0384826660156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hlx4c6 =
    '<svg viewBox="0.0 174.9 45.1 14.6" ><path transform="translate(-407.25, 2.87)" d="M 452.334228515625 172.0109710693359 C 439.4439086914062 177.0178070068359 424.4992065429688 181.8532867431641 407.2459716796875 186.5998077392578 L 407.2459716796875 186.3942108154297 C 424.3893432617188 181.7574310302734 439.3482055664062 176.9904022216797 452.334228515625 172.0109710693359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nfdus7 =
    '<svg viewBox="106.6 0.0 20.1 111.5" ><path transform="translate(-316.24, -146.48)" d="M 423.2921142578125 195.6141052246094 C 423.2852783203125 196.38134765625 423.2921142578125 197.1484069824219 423.3056030273438 197.9085998535156 C 423.3124389648438 198.4496765136719 423.3330688476562 198.9839782714844 423.3535766601562 199.5181884765625 C 423.3810424804688 200.353759765625 423.4219360351562 201.1894836425781 423.4772338867188 202.0250244140625 L 423.4837036132812 202.1140441894531 C 423.5592651367188 203.3948059082031 423.6619262695312 204.6687622070312 423.78515625 205.9496154785156 C 423.8194580078125 206.3126525878906 423.8538208007812 206.6824951171875 423.8946533203125 207.0454711914062 C 423.9908447265625 207.9837646484375 424.100341796875 208.9221801757812 424.2098388671875 209.8536987304688 C 424.2919311523438 210.5111389160156 424.3743286132812 211.168701171875 424.4700317382812 211.8261413574219 C 424.5662231445312 212.5179443359375 424.6617431640625 213.2166137695312 424.7578125 213.9015197753906 C 425.168701171875 216.6686096191406 425.6277465820312 219.4082946777344 426.1001586914062 222.1343078613281 C 427.1961059570312 228.4766235351562 428.3674926757812 234.7231140136719 429.1001586914062 240.8668518066406 C 429.2164916992188 241.8531188964844 429.3260498046875 242.8325805664062 429.415283203125 243.8118896484375 C 429.4976196289062 244.6680908203125 429.5660400390625 245.5174255371094 429.62744140625 246.3666687011719 C 429.7850341796875 248.7366027832031 429.8602905273438 251.0926208496094 429.8125 253.4282531738281 C 429.8056640625 253.7774963378906 429.7987670898438 254.1268920898438 429.7850341796875 254.4761352539062 C 429.757568359375 255.2500915527344 429.7166748046875 256.0171508789062 429.6617431640625 256.7911987304688 C 429.63427734375 257.1816101074219 429.5999755859375 257.5652160644531 429.5660400390625 257.9555358886719 C 429.5931396484375 257.5377502441406 429.62060546875 257.1199645996094 429.6480712890625 256.7021789550781 L 429.6480712890625 256.6954040527344 C 429.696044921875 255.8117065429688 429.73046875 254.92138671875 429.7438354492188 254.0309448242188 C 429.750732421875 253.5926513671875 429.750732421875 253.1473999023438 429.7438354492188 252.7091064453125 C 429.7438354492188 251.0310363769531 429.675537109375 249.3460693359375 429.558837890625 247.6474304199219 C 429.5179443359375 246.9283142089844 429.4633178710938 246.2091674804688 429.3946533203125 245.4900817871094 C 429.1001586914062 242.154541015625 428.634521484375 238.7914428710938 428.0862426757812 235.4011840820312 C 427.4425659179688 231.4491882324219 426.69580078125 227.4560546875 425.963134765625 223.4287719726562 C 425.4564819335938 220.6480102539062 424.963134765625 217.8466186523438 424.5249633789062 215.0247192382812 C 424.4086303710938 214.3262023925781 424.3056030273438 213.6275634765625 424.2030029296875 212.9289245605469 C 424.1275024414062 212.4289245605469 424.05908203125 211.9289245605469 423.9908447265625 211.4289245605469 C 423.8538208007812 210.4700622558594 423.7305297851562 209.5043029785156 423.6210327148438 208.5453796386719 L 423.6069946289062 208.4222412109375 C 423.5657348632812 208.1071472167969 423.5317993164062 207.7919616699219 423.4905395507812 207.4700927734375 C 423.3742065429688 206.4154357910156 423.271484375 205.3605651855469 423.1822509765625 204.2989501953125 C 423.06591796875 202.9291381835938 422.9700927734375 201.5592651367188 422.9086303710938 200.1825866699219 L 422.9086303710938 200.1757507324219 C 422.8331298828125 198.6346435546875 422.798828125 197.0799255371094 422.8056640625 195.525146484375 C 422.8125610351562 194.4976806640625 422.8331298828125 193.4635620117188 422.8811645507812 192.4155578613281 C 422.9154663085938 191.5800170898438 422.9632568359375 190.737548828125 423.0318603515625 189.8950500488281 C 423.1891479492188 187.8060302734375 423.4429321289062 185.6965026855469 423.7919921875 183.5664367675781 C 425.682373046875 171.9296569824219 431.1961059570312 160.1284484863281 439.4216918945312 150.1012878417969 C 440.2848510742188 149.0464782714844 441.1823120117188 148.0122375488281 442.1068725585938 146.99853515625 C 442.2644653320312 146.8205261230469 442.4219360351562 146.6493225097656 442.5792236328125 146.4779663085938 L 442.9356079101562 146.4779663085938 C 441.3261108398438 148.2177124023438 439.80517578125 150.0190124511719 438.3739624023438 151.8683776855469 C 430.8877563476562 161.5737609863281 426.2028198242188 172.5118408203125 424.4220581054688 182.8130493164062 C 423.7030639648438 186.9157104492188 423.3535766601562 190.9704284667969 423.2989501953125 194.9429931640625 L 423.2989501953125 194.9497680664062 C 423.2921142578125 195.1689758300781 423.2921142578125 195.3949584960938 423.2921142578125 195.6141052246094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hj4x1 =
    '<svg viewBox="45.4 111.6 68.0 63.2" ><path transform="translate(-368.51, -51.19)" d="M 481.6131286621094 164.7346343994141 C 481.6955261230469 164.0771942138672 481.7710876464844 163.4264984130859 481.8256530761719 162.7689666748047 C 481.7710876464844 163.4539031982422 481.7091979980469 164.1387481689453 481.6269226074219 164.8237152099609 C 481.5719909667969 165.3443145751953 481.5036315917969 165.8579864501953 481.4283752441406 166.3715972900391 C 481.3460388183594 166.9195404052734 481.2639465332031 167.4675750732422 481.1612854003906 168.0155181884766 C 481.0586242675781 168.6318817138672 480.9350891113281 169.2551422119141 480.7984313964844 169.8715972900391 C 479.2638244628906 176.9742279052734 476.1134948730469 183.9604339599609 470.4765319824219 190.8437957763672 C 468.8600769042969 192.8164215087891 467.0793762207031 194.7616119384766 465.0997619628906 196.6793060302734 C 456.0864562988281 205.3915252685547 443.2167053222656 213.4325103759766 425.9157409667969 221.0281524658203 C 422.1007995605469 222.6994476318359 418.0870666503906 224.3432769775391 413.8678894042969 225.9664764404297 C 418.9978942871094 223.9734039306641 423.8061218261719 221.9460601806641 428.2991027832031 219.8912811279297 C 449.2987365722656 210.2955169677734 463.0041198730469 200.0833587646484 471.4216003417969 189.1588592529297 C 476.3668518066406 182.7274932861328 479.2503967285156 176.2275848388672 480.7434997558594 169.6318511962891 C 480.8804626464844 169.0290985107422 481.0037536621094 168.4263763427734 481.1201477050781 167.8236846923828 C 481.2228088378906 167.2894744873047 481.3120422363281 166.7552032470703 481.4009094238281 166.2278289794922 C 481.4764709472656 165.7278594970703 481.5447692871094 165.2346954345703 481.6131286621094 164.7346343994141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h7bx4w =
    '<svg viewBox="113.3 111.5 1.0 1.0" ><path transform="translate(-310.48, -51.28)" d="M 423.7899780273438 162.8567199707031 L 423.8036499023438 162.7539978027344 L 423.8036499023438 162.7608642578125 L 423.7899780273438 162.8567199707031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y5s9t3 =
    '<svg viewBox="0.0 189.1 37.4 12.4" ><path transform="translate(-407.25, 15.05)" d="M 444.6630859375 174.093994140625 C 433.649658203125 178.2788696289062 421.2318115234375 182.402099609375 407.2459716796875 186.5185241699219 L 407.2459716796875 186.2444458007812 C 421.108642578125 182.2651062011719 433.539794921875 178.23779296875 444.6630859375 174.093994140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mulk44 =
    '<svg viewBox="37.9 113.7 76.0 75.2" ><path transform="translate(-374.85, -49.34)" d="M 488.7756958007812 163.5917358398438 L 488.7687377929688 163.0849609375 C 488.7825317382812 163.2972412109375 488.7825317382812 163.5164489746094 488.7897338867188 163.7287902832031 C 488.8031616210938 164.3451538085938 488.8099975585938 164.9547729492188 488.8099975585938 165.5712280273438 C 488.8031616210938 166.2151184082031 488.7962036132812 166.8656616210938 488.7756958007812 167.5163269042969 C 488.7554321289062 168.2081298828125 488.7210083007812 168.8999633789062 488.6730346679688 169.5848083496094 C 488.6455688476562 170.0506286621094 488.6114501953125 170.5095520019531 488.5703125 170.9683227539062 C 488.4951171875 171.7765808105469 488.4058837890625 172.5847473144531 488.30322265625 173.3929443359375 C 487.2828979492188 181.1256713867188 484.5909423828125 188.7419738769531 479.1663818359375 196.3103942871094 C 477.6732788085938 198.37890625 476.0157470703125 200.447265625 474.1390991210938 202.4884033203125 C 465.5980834960938 211.78955078125 453.04345703125 220.4264221191406 435.8451538085938 228.6112060546875 C 428.8795166015625 231.9193115234375 421.215576171875 235.1453247070312 412.783935546875 238.2959289550781 C 423.27685546875 234.3029174804688 432.4754638671875 230.2481994628906 440.5232543945312 226.1112976074219 C 461.241943359375 215.460693359375 473.6595458984375 204.3102722167969 480.8648681640625 192.7557373046875 C 484.9950561523438 186.1324768066406 487.2005004882812 179.4750671386719 488.166259765625 172.7422790527344 C 488.2757568359375 171.9752197265625 488.37158203125 171.2012634277344 488.447021484375 170.42724609375 C 488.4951171875 169.9546813964844 488.5428466796875 169.4820861816406 488.5771484375 169.009521484375 C 488.6249389648438 168.3588256835938 488.6661987304688 167.7218017578125 488.7005004882812 167.0711975097656 C 488.7279663085938 166.4479064941406 488.7484741210938 165.8177185058594 488.7622680664062 165.1876525878906 L 488.7622680664062 165.1876525878906 C 488.7756958007812 164.6533508300781 488.7756958007812 164.1260375976562 488.7756958007812 163.5917358398438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnpiq1 =
    '<svg viewBox="106.6 0.0 27.2 113.7" ><path transform="translate(-316.23, -146.48)" d="M 449.9763488769531 146.4779663085938 C 446.2709045410156 149.8409118652344 442.8668518066406 153.5463562011719 439.8054504394531 157.5257873535156 C 432.4220275878906 167.1009826660156 427.4699401855469 177.9090270996094 425.2373352050781 188.1005554199219 C 424.4288024902344 191.730712890625 423.9083557128906 195.3128662109375 423.6481628417969 198.8058776855469 C 423.6141052246094 199.2854309082031 423.5798034667969 199.7648010253906 423.5523376464844 200.2373352050781 C 423.5248718261719 200.8126525878906 423.4974060058594 201.3743286132812 423.4837341308594 201.94287109375 L 423.4767761230469 202.1140441894531 C 423.4493103027344 202.9701843261719 423.4359436035156 203.819580078125 423.4424743652344 204.6551513671875 C 423.4424743652344 205.5934448242188 423.4562683105469 206.5317993164062 423.4837341308594 207.4700927734375 C 423.5042419433594 207.9564208984375 423.5248718261719 208.442626953125 423.5455017089844 208.928955078125 L 423.5588073730469 209.2029724121094 C 423.6206970214844 210.4426574707031 423.7029724121094 211.6687622070312 423.8125915527344 212.8947448730469 C 423.8399353027344 213.3124694824219 423.8811950683594 213.7371520996094 423.9221496582031 214.1549377441406 C 424.0041809082031 215.0179443359375 424.0934143066406 215.880859375 424.1960754394531 216.7439575195312 C 424.6001892089844 220.2644958496094 425.1343078613281 223.7642822265625 425.7166442871094 227.2301330566406 C 426.7850646972656 233.5381469726562 428.0110168457031 239.7503662109375 428.9016418457031 245.8667297363281 C 429.0245056152344 246.6954345703125 429.1412048339844 247.5242309570312 429.2438659667969 248.3529968261719 C 429.3056335449219 248.7776184082031 429.3533630371094 249.1954650878906 429.4014587402344 249.6201477050781 C 429.5316467285156 250.6474304199219 429.6411437988281 251.6817016601562 429.7368469238281 252.7091064453125 C 429.7643127441406 252.9486999511719 429.7849426269531 253.1885375976562 429.8055725097656 253.4282531738281 C 430.0039978027344 255.7021789550781 430.1276550292969 257.9692077636719 430.1479187011719 260.22265625 C 430.0932312011719 258.318603515625 429.9631652832031 256.4007568359375 429.7781066894531 254.4761352539062 L 429.7368469238281 254.0309448242188 C 429.6136779785156 252.8459777832031 429.4767150878906 251.6473999023438 429.3190612792969 250.4555969238281 C 429.2713317871094 250.0790100097656 429.2233581542969 249.7091369628906 429.1684265136719 249.3392944335938 C 428.8260803222656 246.8461608886719 428.4082946777344 244.3394165039062 427.9564514160156 241.8051452636719 C 427.2441101074219 237.8394775390625 426.4561462402344 233.8258361816406 425.7028503417969 229.7642822265625 C 425.0316467285156 226.1272583007812 424.3945007324219 222.4493408203125 423.8877258300781 218.7439575195312 C 423.7781677246094 217.9082946777344 423.6686706542969 217.0727233886719 423.5729675292969 216.237060546875 L 423.5588073730469 216.1343078613281 L 423.5455017089844 216.0248107910156 C 423.3878479003906 214.6344299316406 423.2440490722656 213.2371826171875 423.1345520019531 211.8398742675781 C 423.0249938964844 210.5043640136719 422.9360046386719 209.1618957519531 422.8877258300781 207.8194885253906 C 422.7986755371094 205.7715148925781 422.7781677246094 203.7099609375 422.8467712402344 201.6414489746094 C 422.8605651855469 201.1551208496094 422.8742370605469 200.6689147949219 422.9017028808594 200.1825866699219 L 422.9017028808594 200.1757507324219 C 422.9631652832031 199.0045471191406 423.0523986816406 197.8128051757812 423.1753234863281 196.6209411621094 C 423.2096252441406 196.285400390625 423.2440490722656 195.9497680664062 423.2851867675781 195.6141052246094 L 423.3194885253906 195.3128662109375 C 423.5455017089844 193.4498291015625 423.8537292480469 191.5526123046875 424.2303771972656 189.6416931152344 C 426.5385437011719 178.135009765625 432.2369689941406 166.2447814941406 440.4355163574219 156.0806579589844 C 441.3051452636719 155.0053405761719 442.1956481933594 153.9505615234375 443.1133728027344 152.9231567382812 C 445.1341247558594 150.6422729492188 447.2503967285156 148.4847717285156 449.4558410644531 146.4779663085938 L 449.9763488769531 146.4779663085938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cipbhz =
    '<svg viewBox="0.0 192.2 57.5 21.8" ><path transform="translate(-407.25, 17.66)" d="M 464.7312622070312 174.5399780273438 C 449.4916381835938 181.8549194335938 430.5811767578125 189.080810546875 407.2459716796875 196.3683776855469 L 407.2459716796875 195.9299926757812 C 430.1018676757812 188.9712829589844 449.0943603515625 181.9370727539062 464.7312622070312 174.5399780273438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o1e5h7 =
    '<svg viewBox="57.5 124.2 57.0 68.0" ><path transform="translate(-358.1, -40.41)" d="M 472.6263122558594 165.4681091308594 C 472.6263122558594 165.6256408691406 472.6331481933594 165.7763366699219 472.6263122558594 165.933837890625 C 472.6331481933594 167.1460876464844 472.6056823730469 168.3584594726562 472.5439147949219 169.5708312988281 C 472.1127014160156 178.0158386230469 469.9621276855469 186.3581848144531 464.7563781738281 194.6867980957031 C 463.4002380371094 196.8648376464844 461.8525695800781 199.0497436523438 460.0854797363281 201.2140502929688 C 452.0102233886719 211.1112060546875 439.7707824707031 220.31640625 422.6819763183594 229.1177062988281 C 420.4146423339844 230.2821044921875 418.0725402832031 231.4327087402344 415.6479797363281 232.5833740234375 C 420.7161560058594 230.14501953125 425.3736267089844 227.7068176269531 429.6544494628906 225.2478942871094 C 450.0718078613281 213.5084228515625 461.2702331542969 201.4811401367188 467.2223815917969 189.2691040039062 C 470.4822692871094 182.584228515625 472.0165100097656 175.8856811523438 472.4618225097656 169.1324768066406 C 472.5373229980469 168.0159912109375 472.5850524902344 166.9064636230469 472.5988464355469 165.7900085449219 C 472.6056823730469 165.6325073242188 472.6056823730469 165.4818420410156 472.6056823730469 165.3311157226562 C 472.6125183105469 165.0914916992188 472.6125183105469 164.8516845703125 472.6125183105469 164.6119384765625 C 472.6194763183594 164.892822265625 472.6194763183594 165.1805114746094 472.6263122558594 165.4681091308594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_noac5x =
    '<svg viewBox="106.5 0.0 35.2 124.2" ><path transform="translate(-316.26, -146.48)" d="M 457.995361328125 146.4779663085938 C 451.8173217773438 151.1286010742188 446.2008666992188 156.7723999023438 441.2694091796875 163.1694946289062 C 433.9887084960938 172.6282958984375 428.7835083007812 183.29931640625 426.084716796875 193.3881530761719 C 425.2286987304688 196.5798645019531 424.5919189453125 199.7373962402344 424.1668701171875 202.8058471679688 C 424.1260375976562 203.1276550292969 424.0847778320312 203.4427795410156 424.0436401367188 203.7647094726562 C 423.9547729492188 204.4976501464844 423.8726196289062 205.2235717773438 423.8108520507812 205.9496154785156 C 423.735595703125 206.7782897949219 423.673828125 207.6002502441406 423.6326904296875 208.4222412109375 L 423.6124267578125 208.7234802246094 L 423.5914306640625 209.2029724121094 C 423.5849609375 209.4015502929688 423.578125 209.6002502441406 423.5711669921875 209.7919921875 C 423.5029296875 211.8535461425781 423.5162353515625 213.9015197753906 423.598388671875 215.9425659179688 L 423.598388671875 216.0385131835938 L 423.6055908203125 216.237060546875 C 423.6533203125 217.3877258300781 423.721923828125 218.5315246582031 423.8108520507812 219.6685791015625 C 424.1260375976562 223.9287414550781 424.694580078125 228.1478576660156 425.3795166015625 232.3190002441406 C 426.41357421875 238.5997314453125 427.6945190429688 244.7776489257812 428.7423706054688 250.8665771484375 C 428.8041381835938 251.2022705078125 428.8587036132812 251.5378112792969 428.9136352539062 251.8803405761719 C 428.96826171875 252.1611328125 429.016357421875 252.4419860839844 429.05712890625 252.7227783203125 C 429.2764892578125 254.0515747070312 429.489013671875 255.3734130859375 429.6737670898438 256.6954040527344 L 429.6737670898438 256.7021789550781 L 429.6874389648438 256.7911987304688 C 429.8724975585938 258.1062316894531 430.03662109375 259.4212951660156 430.1873779296875 260.7294006347656 L 430.201416015625 260.8664855957031 C 430.468505859375 263.3458862304688 430.6600952148438 265.8046875 430.7356567382812 268.2635803222656 C 430.7627563476562 269.0650024414062 430.7764892578125 269.8663330078125 430.7764892578125 270.6676940917969 C 430.7559204101562 269.6676940917969 430.7078857421875 268.6539611816406 430.6464233398438 267.647216796875 C 430.5505981445312 266.0033264160156 430.40673828125 264.3594970703125 430.2216796875 262.7088928222656 L 430.1739501953125 262.3253479003906 L 430.1739501953125 262.3253479003906 C 430.009521484375 260.8732604980469 429.8107299804688 259.4212951660156 429.5917358398438 257.9624328613281 L 429.5917358398438 257.9555358886719 C 429.3792114257812 256.5514831542969 429.1395263671875 255.1473693847656 428.8998413085938 253.7364501953125 L 428.7560424804688 252.9693298339844 C 428.4752197265625 251.3871154785156 428.173828125 249.804931640625 427.8657836914062 248.2159729003906 C 427.0848388671875 244.222900390625 426.2491455078125 240.1887817382812 425.482177734375 236.1065979003906 C 424.7354125976562 232.1614990234375 424.0642700195312 228.1752624511719 423.578125 224.1478881835938 C 423.5506591796875 223.9150085449219 423.5162353515625 223.6821594238281 423.4888916015625 223.4492797851562 C 423.331298828125 222.0589294433594 423.1946411132812 220.6616821289062 423.0850219726562 219.2575988769531 C 422.9821166992188 217.9562683105469 422.9068603515625 216.6481018066406 422.8588256835938 215.3399047851562 C 422.7695922851562 212.8467712402344 422.7767333984375 210.3399047851562 422.9203491210938 207.8194885253906 L 422.9203491210938 207.7509460449219 C 422.9821166992188 206.6207885742188 423.0781860351562 205.4632873535156 423.2079467773438 204.2989501953125 C 423.2903442382812 203.5455017089844 423.39306640625 202.7853393554688 423.5029296875 202.0250244140625 L 423.5162353515625 201.94287109375 C 423.5643310546875 201.6072082519531 423.6124267578125 201.2715759277344 423.673828125 200.9290771484375 C 423.715087890625 200.6415405273438 423.7697143554688 200.3469543457031 423.8245849609375 200.052490234375 C 424.0711059570312 198.6209716796875 424.36572265625 197.17578125 424.7149047851562 195.7168884277344 C 427.40673828125 184.3404235839844 433.3246459960938 172.3475036621094 441.49560546875 162.0530700683594 C 442.3583984375 160.9640502929688 443.2490234375 159.8955688476562 444.1529541015625 158.8476867675781 C 448.2007446289062 154.1696472167969 452.584228515625 150.0327453613281 457.214599609375 146.4779663085938 L 457.995361328125 146.4779663085938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rmgzby =
    '<svg viewBox="0.0 164.7 107.2 62.1" ><path transform="translate(-407.25, -5.8)" d="M 511.9358520507812 174.2676849365234 C 512.8399047851562 173.0211029052734 513.6754150390625 171.7745819091797 514.44287109375 170.5279693603516 C 508.6825561523438 179.9319000244141 499.3675537109375 189.3221588134766 484.6761474609375 198.7124176025391 C 467.1214599609375 209.9382476806641 442.1768188476562 221.1298370361328 407.2459716796875 232.6296539306641 L 407.2459716796875 231.9995574951172 C 435.5535278320312 222.8284454345703 457.9503784179688 213.6505889892578 475.4161376953125 203.9451751708984 C 492.3814086914062 194.5070648193359 504.3265380859375 184.7537384033203 511.9358520507812 174.2676849365234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cntmks =
    '<svg viewBox="108.0 153.7 4.4 9.7" ><path transform="translate(-315.0, -15.22)" d="M 427.2352294921875 169.5285186767578 C 427.3035278320312 169.3230438232422 427.3790893554688 169.1175689697266 427.4474487304688 168.9189605712891 C 426.5568237304688 171.5421905517578 425.4201049804688 174.1722869873047 424.0093383789062 176.8091583251953 C 423.6939086914062 177.3982391357422 423.3583984375 177.9872589111328 423.015869140625 178.5762481689453 C 424.7557983398438 175.5627288818359 426.1390380859375 172.5490570068359 427.2352294921875 169.5285186767578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nvehrd =
    '<svg viewBox="106.5 0.0 44.5 153.3" ><path transform="translate(-316.33, -146.48)" d="M 467.3017272949219 146.4779663085938 C 458.2812805175781 151.8683776855469 449.9526672363281 159.4778442382812 442.7748107910156 168.8201293945312 C 435.6036071777344 178.1487426757812 430.1310729980469 188.6964416503906 426.9736022949219 198.67578125 C 426.0901794433594 201.46337890625 425.3709411621094 204.216796875 424.8367004394531 206.9016418457031 C 424.7817687988281 207.1414184570312 424.7340393066406 207.3879699707031 424.6929016113281 207.627685546875 C 424.5489196777344 208.381103515625 424.4189147949219 209.1206970214844 424.3024597167969 209.8536987304688 C 424.2200622558594 210.3810424804688 424.1449279785156 210.9083557128906 424.0834045410156 211.4289245605469 C 424.0148010253906 211.9152526855469 423.9598693847656 212.4084167480469 423.9121398925781 212.8947448730469 C 423.8365783691406 213.57958984375 423.7820129394531 214.2576599121094 423.7339172363281 214.928955078125 C 423.7135925292969 215.2439880371094 423.6927795410156 215.5658874511719 423.6724548339844 215.880859375 L 423.6653137207031 216.0385131835938 L 423.6584777832031 216.1343078613281 C 423.5354919433594 218.3808288574219 423.5218200683594 220.6205139160156 423.5968933105469 222.8533935546875 C 423.6038513183594 223.284912109375 423.6243591308594 223.7164611816406 423.6449890136719 224.1478881835938 C 423.8435363769531 228.6136169433594 424.3776550292969 233.0382080078125 425.0763854980469 237.414794921875 C 426.0284118652344 243.3735961914062 427.2886657714844 249.2569885253906 428.4532165527344 255.0446166992188 L 428.5898742675781 255.6952819824219 L 428.6177062988281 255.8666076660156 C 428.8981628417969 257.2568969726562 429.1720886230469 258.6405029296875 429.4324035644531 260.0239868164062 L 429.4460754394531 260.113037109375 C 429.7066955566406 261.4828491210938 429.9463806152344 262.8458862304688 430.1790466308594 264.2088928222656 L 430.2543029785156 264.6539916992188 C 430.4187316894531 265.6541137695312 430.5694885253906 266.6471557617188 430.7133483886719 267.647216796875 C 430.7476501464844 267.8526306152344 430.7747497558594 268.05810546875 430.8025207519531 268.2635803222656 C 431.1654968261719 270.8731079101562 431.4527893066406 273.4689025878906 431.6244201660156 276.0647888183594 C 431.7542419433594 278.1127624511719 431.8160095214844 280.1607055664062 431.7886657714844 282.2017517089844 C 431.7065124511719 288.0921020507812 430.8777770996094 293.9617614746094 428.8913269042969 299.8247680664062 C 431.0215759277344 293.4069519042969 431.7199401855469 286.9961242675781 431.5626525878906 280.5236206054688 C 431.5008850097656 277.9210205078125 431.2955627441406 275.3113708496094 430.9941101074219 272.6881713867188 C 430.9529724121094 272.3045654296875 430.9052429199219 271.9210815429688 430.8571472167969 271.5375061035156 L 430.8366394042969 271.4005126953125 C 430.6380920410156 269.8457641601562 430.4118957519531 268.2909851074219 430.1515808105469 266.7224731445312 C 430.1241149902344 266.5307006835938 430.0901794433594 266.3389587402344 430.0558776855469 266.147216796875 C 429.8022155761719 264.6539916992188 429.5350646972656 263.1609802246094 429.2476501464844 261.6609191894531 L 429.2201843261719 261.5171508789062 C 428.9256286621094 260.0033569335938 428.6177062988281 258.4828796386719 428.3024597167969 256.9555053710938 L 428.1723327636719 256.3528442382812 C 428.0559997558594 255.7774963378906 427.9327697753906 255.2021789550781 427.8091125488281 254.6268920898438 C 426.9601135253906 250.6132507324219 426.0764465332031 246.5516967773438 425.2957458496094 242.4490356445312 C 424.6108093261719 238.8668518066406 423.9941711425781 235.2504577636719 423.5489196777344 231.5998840332031 C 423.1859436035156 228.6615905761719 422.9326477050781 225.6959228515625 422.8365783691406 222.7164001464844 C 422.7544250488281 220.2712707519531 422.7750549316406 217.8124389648438 422.9258117675781 215.3399047851562 C 422.9532775878906 214.8467712402344 422.9872131347656 214.3604431152344 423.0284729003906 213.8672790527344 C 423.0832824707031 213.1960144042969 423.1520080566406 212.5248413085938 423.2340393066406 211.8398742675781 C 423.3435974121094 210.8810119628906 423.4805603027344 209.915283203125 423.6449890136719 208.928955078125 L 423.6792907714844 208.7234802246094 L 423.7135925292969 208.5453796386719 C 423.7957458496094 208.04541015625 423.8915100097656 207.5523071289062 423.9873352050781 207.0454711914062 C 424.0971984863281 206.4907531738281 424.2135314941406 205.9222106933594 424.3433532714844 205.3605651855469 C 424.3916931152344 205.127685546875 424.4394226074219 204.8948669433594 424.5011901855469 204.6687622070312 C 424.7203674316406 203.7168579101562 424.9599914550781 202.7579345703125 425.2270202636719 201.7921447753906 C 428.2819519042969 190.5320739746094 434.4390563964844 178.4569396972656 442.5829162597656 168.0324401855469 C 443.4460754394531 166.9160766601562 444.3363342285156 165.8338317871094 445.2337341308594 164.7722778320312 C 451.5895690917969 157.2654724121094 458.6510925292969 151.0943603515625 466.1100158691406 146.4779663085938 L 467.3017272949219 146.4779663085938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udlrv =
    '<svg viewBox="0.0 0.0 162.6 239.9" ><path transform="translate(-407.25, -146.48)" d="M 569.7979125976562 146.4779663085938 C 557.4215087890625 151.4574279785156 545.3804931640625 161.1215515136719 535.127197265625 174.4707641601562 C 526.3124389648438 185.9431457519531 519.5795288085938 199.2922058105469 516.442626953125 211.1344604492188 C 516.3876953125 211.3331298828125 516.3331298828125 211.5316467285156 516.2850341796875 211.7303466796875 C 516.1002807617188 212.4631652832031 515.9221801757812 213.189208984375 515.7645874023438 213.9015197753906 C 515.6824951171875 214.2782287597656 515.60009765625 214.6549377441406 515.5318603515625 215.0247192382812 C 515.4154052734375 215.6069641113281 515.3058471679688 216.1755065917969 515.2098388671875 216.7439575195312 C 515.0933227539062 217.4152221679688 514.9904174804688 218.0863647460938 514.9015502929688 218.7439575195312 C 514.8606567382812 219.0521240234375 514.8263549804688 219.3603210449219 514.7919311523438 219.6685791015625 C 514.7714233398438 219.8055725097656 514.7576293945312 219.9356384277344 514.7442626953125 220.0588989257812 C 514.6480712890625 220.997314453125 514.5660400390625 221.9219360351562 514.5111083984375 222.8533935546875 C 514.490478515625 223.0520935058594 514.4840087890625 223.2506713867188 514.469970703125 223.4492797851562 C 514.3192138671875 226.1821899414062 514.3263549804688 228.9012451171875 514.4630126953125 231.5998840332031 C 514.9083862304688 240.5654296875 516.7509155273438 249.3597412109375 518.6890258789062 257.9761657714844 L 518.8125610351562 258.5171203613281 L 519.3468017578125 260.8664855957031 L 519.8535766601562 263.1130065917969 L 519.8947143554688 263.3048400878906 C 520.2164306640625 264.7225952148438 520.5385131835938 266.147216796875 520.8399047851562 267.56494140625 L 520.963134765625 268.1060180664062 C 521.230224609375 269.3594970703125 521.4905395507812 270.6129455566406 521.743896484375 271.859375 L 521.7713623046875 272.0032043457031 C 521.8194580078125 272.2293090820312 521.8671875 272.4552917480469 521.9083251953125 272.6881713867188 C 522.127685546875 273.8114318847656 522.3399047851562 274.9347229003906 522.5386352539062 276.0647888183594 C 528.8464965820312 312.0230407714844 521.6275024414062 346.9950866699219 407.2459716796875 386.4259643554688 L 407.2459716796875 385.6246032714844 C 437.4852294921875 375.1864013671875 460.9983520507812 364.8441162109375 479.0048828125 354.0497741699219 C 495.84033203125 343.9609375 507.4973754882812 333.6734619140625 514.6343994140625 322.5982666015625 C 523.3945922851562 309.0093994140625 524.4080810546875 295.7220764160156 522.7027587890625 282.2017517089844 C 522.6341552734375 281.6469116210938 522.5588989257812 281.0852661132812 522.4768676757812 280.5236206054688 C 522.2506713867188 278.9003601074219 521.9835205078125 277.2703552246094 521.68896484375 275.6401977539062 L 521.6068725585938 275.2018737792969 C 521.3261108398438 273.6470336914062 521.0177001953125 272.0922241210938 520.6959838867188 270.5306091308594 L 520.5590209960938 269.8799438476562 C 520.2301635742188 268.3115539550781 519.8875732421875 266.7361450195312 519.5318603515625 265.1609191894531 L 519.4769897460938 264.9211730957031 C 519.189208984375 263.6334533691406 518.8946533203125 262.3321838378906 518.6000366210938 261.0308227539062 C 518.5180053710938 260.6952514648438 518.4425659179688 260.3528137207031 518.3673095703125 260.0102844238281 C 518.3260498046875 259.8459777832031 518.2921142578125 259.6747436523438 518.2578125 259.5033874511719 C 515.5520629882812 247.599609375 512.9153442382812 235.3394775390625 513.7506713867188 222.7164001464844 C 513.8124389648438 221.8054809570312 513.8880004882812 220.8945617675781 513.9838256835938 219.983642578125 C 514.0112915039062 219.743896484375 514.0387573242188 219.4974060058594 514.0662231445312 219.2575988769531 C 514.196044921875 218.2028198242188 514.3604736328125 217.1206970214844 514.5592041015625 216.0248107910156 L 514.5794677734375 215.9425659179688 L 514.586669921875 215.880859375 C 514.6961669921875 215.3124694824219 514.8057250976562 214.7370910644531 514.9358520507812 214.1549377441406 C 515.0178833007812 213.7508850097656 515.1139526367188 213.3399353027344 515.2098388671875 212.9289245605469 C 515.2918701171875 212.5591430664062 515.381103515625 212.1961059570312 515.4769287109375 211.8261413574219 C 515.6343994140625 211.202880859375 515.7988891601562 210.5727844238281 515.9767456054688 209.9358215332031 C 516.0316772460938 209.7440185546875 516.0863037109375 209.5522766113281 516.1412353515625 209.3605346679688 C 519.4700317382812 197.8264770507812 526.0385131835938 185.0458374023438 534.5178833007812 174.0048828125 C 544.3941650390625 161.1559143066406 555.9284057617188 151.6834716796875 567.8319702148438 146.4779663085938 L 569.7979125976562 146.4779663085938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh04du =
    '<svg viewBox="88.5 74.8 81.2 66.6" ><path transform="translate(-331.69, -82.56)" d="M 456.0297546386719 157.410888671875 C 432.6945495605469 157.7054138183594 411.1745300292969 176.054443359375 424.0030822753906 201.4785766601562 C 436.8313293457031 226.9028015136719 484.6593933105469 231.6014099121094 496.9399108886719 211.7182006835938 C 509.2206115722656 191.8280639648438 496.2962951660156 156.8903503417969 456.0297546386719 157.410888671875 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yq9d =
    '<svg viewBox="213.3 157.8 15.0 31.2" ><path transform="translate(-306.12, -281.45)" d="M 520.4656372070312 470.3283386230469 L 520.0527954101562 470.3737487792969 C 519.8995361328125 470.4196472167969 519.7335815429688 470.3900146484375 519.6056518554688 470.2938842773438 C 519.4777221679688 470.19775390625 519.4031372070312 470.0465698242188 519.404541015625 469.8865661621094 C 519.3137817382812 469.3374938964844 519.5739135742188 469.2631530761719 520.0941162109375 469.0897827148438 C 527.5501708984375 466.7117614746094 531.3236083984375 462.5667114257812 530.7208862304688 457.4102172851562 C 529.8952026367188 450.2885437011719 531.0593872070312 443.4888916015625 533.8626098632812 439.2200012207031 L 534.4324340820312 440.0456848144531 C 531.7860107421875 444.0751342773438 530.6795654296875 450.5279541015625 531.4722290039062 457.3070068359375 C 531.9387817382812 461.295166015625 530.4896850585938 466.6869812011719 521.0972900390625 469.9360961914062 L 521.1344604492188 470.2333374023438 L 520.7216186523438 470.2828979492188 L 520.4656372070312 470.3283386230469 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlzqxx =
    '<svg viewBox="214.6 157.6 15.0 31.2" ><path transform="translate(-307.95, -281.24)" d="M 523.5859375 469.9583435058594 L 523.173095703125 470.0037536621094 C 523.0199584960938 470.0478210449219 522.8550415039062 470.0174255371094 522.7276611328125 469.9216613769531 C 522.6002807617188 469.8258972167969 522.525146484375 469.6759338378906 522.5249633789062 469.5165710449219 C 522.43408203125 468.9674987792969 522.6983032226562 468.8931579589844 523.2144165039062 468.7197875976562 C 530.6704711914062 466.3417663574219 534.4439086914062 462.1967163085938 533.8411865234375 457.0402221679688 C 533.0155029296875 449.9185485839844 534.183837890625 443.118896484375 536.98291015625 438.8500061035156 L 537.552734375 439.6757202148438 C 534.910400390625 443.7051391601562 533.8040161132812 450.1579895019531 534.5966796875 456.93701171875 C 535.063232421875 460.9251708984375 533.6099853515625 466.3169860839844 524.2217407226562 469.5661010742188 L 524.2547607421875 469.8633422851562 L 523.8419189453125 469.9129028320312 L 523.5859375 469.9583435058594 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3f4 =
    '<svg viewBox="213.5 157.5 17.3 31.4" ><path transform="translate(-306.47, -281.05)" d="M 520.9461059570312 469.90673828125 L 520.6282348632812 469.9439086914062 C 520.454833984375 469.9439086914062 520.0914916992188 469.99755859375 520.0089721679688 469.4525756835938 C 519.9263305664062 468.9076538085938 520.1947021484375 468.8291625976562 520.6859741210938 468.6929321289062 C 529.653076171875 466.2901611328125 534.2440795898438 462.0377807617188 533.6206665039062 456.7202758789062 C 532.794921875 449.594482421875 533.9633178710938 442.7989501953125 536.762451171875 438.530029296875 L 537.3321533203125 439.3557739257812 C 534.6858520507812 443.3892822265625 533.579345703125 449.8421630859375 534.3720703125 456.6170654296875 C 535.057373046875 462.4630737304688 530.5201416015625 467.0663452148438 521.5736694335938 469.630126953125 L 521.5984497070312 469.8283081054688 L 521.185546875 469.8778076171875 L 520.9461059570312 469.90673828125 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aujq =
    '<svg viewBox="214.8 157.3 17.3 31.4" ><path transform="translate(-308.33, -280.83)" d="M 524.1063232421875 469.5366516113281 L 523.7883911132812 469.5738525390625 C 523.6150512695312 469.5738525390625 523.2517700195312 469.6275329589844 523.1691284179688 469.08251953125 C 523.0866088867188 468.53759765625 523.3590698242188 468.4591369628906 523.8462524414062 468.3229064941406 C 532.8134155273438 465.9201049804688 537.4083862304688 461.6677551269531 536.7808837890625 456.3502197265625 C 535.9552001953125 449.2243957519531 537.12353515625 442.4288940429688 539.9226684570312 438.1600036621094 L 540.492431640625 438.9856872558594 C 537.8460083007812 443.0192260742188 536.7396240234375 449.4721069335938 537.5322265625 456.2470092773438 C 538.2175903320312 462.0929870605469 533.6845092773438 466.6962585449219 524.73388671875 469.2600708007812 L 524.7586669921875 469.458251953125 L 524.3458251953125 469.5077819824219 L 524.1063232421875 469.5366516113281 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7ya2 =
    '<svg viewBox="214.6 157.2 18.8 31.6" ><path transform="translate(-308.0, -280.61)" d="M 523.4863891601562 469.3507385253906 L 523.2139282226562 469.3796081542969 C 523.0570678710938 469.3796081542969 522.6896362304688 469.4332885742188 522.6112060546875 468.8842163085938 C 522.53271484375 468.3350830078125 522.8093872070312 468.2649536132812 523.2758178710938 468.1452026367188 C 533.0686645507812 465.7506713867188 538.3242797851562 461.3166198730469 537.7008666992188 455.9660949707031 C 536.8751831054688 448.8444213867188 538.0393676757812 442.0447692871094 540.8426513671875 437.7799987792969 L 541.4082641601562 438.605712890625 C 538.7659912109375 442.6392517089844 537.6596069335938 449.0921020507812 538.4522705078125 455.8670043945312 C 539.3811645507812 463.8102722167969 530.1704711914062 467.5259094238281 524.1221923828125 469.1030578613281 L 524.1221923828125 469.2599182128906 L 523.7093505859375 469.3094787597656 L 523.4863891601562 469.3507385253906 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlvt7b =
    '<svg viewBox="215.9 157.0 18.8 31.6" ><path transform="translate(-309.86, -280.42)" d="M 526.6464233398438 469.0100708007812 L 526.3739013671875 469.0390014648438 C 526.217041015625 469.0390014648438 525.849609375 469.0926513671875 525.7711181640625 468.5435485839844 C 525.6926879882812 467.9944763183594 525.9692993164062 467.9242553710938 526.4358520507812 467.8045349121094 C 536.2286987304688 465.4100036621094 541.4842529296875 460.9759826660156 540.86083984375 455.6254272460938 C 540.03515625 448.5037536621094 541.2035522460938 441.7040710449219 544.0026245117188 437.4599914550781 L 544.5723876953125 438.2856750488281 C 541.926025390625 442.3192138671875 540.8195190429688 448.7720947265625 541.6122436523438 455.5469970703125 C 542.5411987304688 463.490234375 533.3304443359375 467.2059020996094 527.2821655273438 468.7830200195312 L 527.2821655273438 468.9399108886719 L 526.8693237304688 468.9894409179688 L 526.6464233398438 469.0100708007812 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6lh25 =
    '<svg viewBox="217.1 156.9 18.8 31.6" ><path transform="translate(-311.63, -280.19)" d="M 529.6664428710938 468.6266479492188 L 529.3939819335938 468.6596374511719 C 529.237060546875 468.6596374511719 528.86962890625 468.7133178710938 528.7911376953125 468.1642456054688 C 528.7127685546875 467.6151123046875 528.9893188476562 467.5408325195312 529.4558715820312 467.4252319335938 C 539.2487182617188 465.0307006835938 544.5084228515625 460.5925598144531 543.8809204101562 455.2461242675781 C 543.05517578125 448.1244506835938 544.219482421875 441.3247985839844 547.022705078125 437.0600280761719 L 547.5882568359375 437.8857421875 C 544.946044921875 441.9151611328125 543.8395385742188 448.3680114746094 544.63232421875 455.1470336914062 C 545.5612182617188 463.0903015136719 536.3504638671875 466.8059387207031 530.3021850585938 468.3830871582031 L 530.3021850585938 468.5399475097656 L 529.8893432617188 468.5853576660156 L 529.6664428710938 468.6266479492188 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o50p3 =
    '<svg viewBox="214.8 156.9 19.9 31.9" ><path transform="translate(-308.3, -280.15)" d="M 524.0261840820312 468.8638610839844 C 523.3904418945312 468.9381713867188 523.2005004882812 468.9381713867188 523.1220703125 468.4014587402344 C 523.043701171875 467.86474609375 523.3409423828125 467.7821960449219 523.7496337890625 467.6996154785156 C 535.7222900390625 465.2431335449219 542.4971923828125 460.5201110839844 541.8572998046875 455.05810546875 C 541.7499389648438 454.1457214355469 541.638427734375 453.2415466308594 541.5270385742188 452.3621826171875 C 540.7343139648438 446.0827331542969 540.0490112304688 440.6454467773438 542.46826171875 437 L 543.0380249023438 437.8257141113281 C 540.8829345703125 441.1285095214844 541.5352172851562 446.2726135253906 542.290771484375 452.2548522949219 C 542.40087890625 453.1521301269531 542.510986328125 454.0576171875 542.6210327148438 454.971435546875 C 543.5912475585938 463.2779846191406 531.961181640625 467.1133728027344 524.513427734375 468.7152404785156 L 524.513427734375 468.8060302734375 L 524.1005249023438 468.8555908203125 L 524.0261840820312 468.8638610839844 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp97ak =
    '<svg viewBox="216.1 158.1 19.6 30.5" ><path transform="translate(-310.08, -281.88)" d="M 527.0460205078125 470.4414672851562 C 526.4102172851562 470.5158081054688 526.2202758789062 470.5198974609375 526.141845703125 469.9832153320312 C 526.0634155273438 469.446533203125 526.3565063476562 469.3638916015625 526.7693481445312 469.2813720703125 C 538.7420654296875 466.8042602539062 545.5128784179688 462.1018676757812 544.8770751953125 456.639892578125 C 544.5054321289062 453.4774169921875 542.5485229492188 450.6658935546875 540.8228149414062 448.1887817382812 C 539.2828979492188 445.9800415039062 537.9577026367188 444.060302734375 537.8750610351562 442.16943359375 C 537.8341064453125 441.381103515625 538.0452270507812 440.6002807617188 538.4779052734375 439.9400024414062 L 539.0475463867188 440.7657470703125 C 538.757568359375 441.1824340820312 538.612548828125 441.682861328125 538.6347045898438 442.1900634765625 C 538.6925659179688 443.6185302734375 539.9682006835938 445.4474487304688 541.3182373046875 447.3837280273438 C 543.138916015625 450.00537109375 545.2073364257812 452.9737548828125 545.6243286132812 456.5325317382812 C 546.5986328125 464.8432006835938 534.9645385742188 468.6785888671875 527.5166625976562 470.2763671875 L 527.5166625976562 470.3712768554688 L 527.1038208007812 470.4166870117188 L 527.0460205078125 470.4414672851562 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_td1uw =
    '<svg viewBox="217.4 157.9 19.6 30.5" ><path transform="translate(-311.93, -281.66)" d="M 530.2062377929688 470.0714416503906 C 529.5745849609375 470.145751953125 529.3805541992188 470.1498718261719 529.3020629882812 469.6131896972656 C 529.2236328125 469.0764770507812 529.5208740234375 468.993896484375 529.9296264648438 468.9113464355469 C 541.9022827148438 466.4342346191406 548.6771850585938 461.7318420410156 548.0372924804688 456.2698364257812 C 547.6697998046875 453.1073913574219 545.7088012695312 450.2958679199219 543.9830322265625 447.8187561035156 C 542.447265625 445.6100158691406 541.1178588867188 443.6902465820312 541.0353393554688 441.7994079589844 C 540.9943237304688 441.0111083984375 541.2054443359375 440.2302551269531 541.6380615234375 439.5700073242188 L 542.2078247070312 440.3956909179688 C 541.9197387695312 440.8133544921875 541.7748413085938 441.3131103515625 541.7949829101562 441.820068359375 C 541.8568725585938 443.2485046386719 543.1284790039062 445.0774536132812 544.478515625 447.0137023925781 C 546.3032836914062 449.6353149414062 548.3675537109375 452.6037292480469 548.7845458984375 456.1666564941406 C 549.7546997070312 464.4732055664062 538.1246948242188 468.30859375 530.6768798828125 469.9063110351562 L 530.6768798828125 470.0012512207031 L 530.2639770507812 470.0466613769531 L 530.2062377929688 470.0714416503906 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mk3oyr =
    '<svg viewBox="218.6 157.8 19.6 30.5" ><path transform="translate(-313.7, -281.45)" d="M 533.218994140625 469.7214050292969 C 532.583251953125 469.7957458496094 532.393310546875 469.7957458496094 532.3107299804688 469.2631530761719 C 532.2281494140625 468.7306213378906 532.53369140625 468.6397399902344 532.9423828125 468.5571899414062 C 544.9151000976562 466.1007385253906 551.6900024414062 461.3777160644531 551.0501098632812 455.9198303222656 C 550.678466796875 452.7573852539062 548.7215576171875 449.9458618164062 546.995849609375 447.46875 C 545.4600830078125 445.2599792480469 544.1306762695312 443.3402404785156 544.048095703125 441.4493713378906 C 544.0071411132812 440.6611022949219 544.21826171875 439.8802490234375 544.65087890625 439.2200012207031 L 545.2205810546875 440.0456848144531 C 544.9306030273438 440.4639282226562 544.7855834960938 440.9656677246094 544.8078002929688 441.4741516113281 C 544.8697509765625 442.8984985351562 546.1412353515625 444.7315673828125 547.4912719726562 446.6678161621094 C 549.3161010742188 449.2893981933594 551.38037109375 452.2536926269531 551.7973022460938 455.8166198730469 C 552.7675170898438 464.1231689453125 541.1375122070312 467.9626770019531 533.689697265625 469.5603942871094 L 533.689697265625 469.6512145996094 L 533.27685546875 469.7007446289062 L 533.218994140625 469.7214050292969 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv10q =
    '<svg viewBox="216.8 157.6 22.6 30.9" ><path transform="translate(-311.18, -281.24)" d="M 528.8630981445312 469.7188720703125 C 528.753662109375 469.734130859375 528.6433715820312 469.7424011230469 528.5328369140625 469.7436218261719 L 528.5081176757812 469.74365234375 L 528.5081176757812 469.74365234375 C 528.2273559570312 469.74365234375 528.09521484375 469.6487121582031 528.0291748046875 469.2481994628906 C 527.963134765625 468.8477478027344 528.1282958984375 468.6867370605469 528.363525390625 468.6206970214844 L 528.363525390625 468.6206970214844 C 528.4420166015625 468.6206970214844 528.524658203125 468.5794067382812 528.615478515625 468.5628967285156 C 539.37841796875 466.5894775390625 550.6080322265625 462.1306457519531 549.8359375 455.5457153320312 C 549.4685668945312 452.3873901367188 547.5116577148438 449.5758666992188 545.7817993164062 447.0987548828125 C 544.2459716796875 444.8899841308594 542.9207153320312 442.9702453613281 542.838134765625 441.0793762207031 C 542.7933349609375 440.2907104492188 543.0047607421875 439.5086669921875 543.44091796875 438.8500061035156 L 544.0106811523438 439.6757202148438 C 543.720947265625 440.0940856933594 543.575927734375 440.5957336425781 543.5978393554688 441.1041870117188 C 543.6597290039062 442.5285034179688 544.9313354492188 444.361572265625 546.2813720703125 446.2978210449219 C 548.1061401367188 448.91943359375 550.17041015625 451.8837280273438 550.58740234375 455.4466247558594 C 551.6195068359375 464.260986328125 536.4720458984375 468.22021484375 529.3131103515625 469.5867614746094 L 529.3131103515625 469.6528015136719 L 528.9002685546875 469.7023315429688 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v39vjd =
    '<svg viewBox="218.1 157.5 22.6 30.9" ><path transform="translate(-312.99, -281.03)" d="M 531.9083251953125 469.368896484375 C 531.7989501953125 469.384521484375 531.6885986328125 469.3927612304688 531.5780639648438 469.3936462402344 L 531.5780639648438 469.3936462402344 L 531.5780639648438 469.3936462402344 C 531.29736328125 469.3936462402344 531.1652221679688 469.3028564453125 531.0991821289062 468.8982238769531 C 531.033203125 468.4936218261719 531.1982421875 468.3408813476562 531.43359375 468.2706909179688 L 531.43359375 468.2706909179688 C 531.5120849609375 468.2706909179688 531.5946044921875 468.2294006347656 531.6854248046875 468.2170104980469 C 542.448486328125 466.2394714355469 553.673828125 461.7848205566406 552.906005859375 455.1998291015625 C 552.534423828125 452.0415344238281 550.5775146484375 449.22998046875 548.851806640625 446.7487487792969 C 547.3160400390625 444.5400085449219 545.9866333007812 442.6202392578125 545.904052734375 440.7335510253906 C 545.8621826171875 439.94384765625 546.0733032226562 439.1614074707031 546.5068359375 438.5 L 547.0765380859375 439.3257141113281 C 546.7887573242188 439.7434387207031 546.6439208984375 440.2431335449219 546.6636962890625 440.7500305175781 C 546.729736328125 442.1785278320312 548.0012817382812 444.0074462890625 549.351318359375 445.9478454589844 C 551.1761474609375 448.5653076171875 553.2404174804688 451.5337219238281 553.6573486328125 455.0966186523438 C 554.6895141601562 463.9110107421875 539.5419921875 467.8660888671875 532.3790283203125 469.2367858886719 L 532.3790283203125 469.3028259277344 L 531.9661865234375 469.3482360839844 L 531.9083251953125 469.368896484375 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j65gl =
    '<svg viewBox="219.4 157.3 22.6 30.9" ><path transform="translate(-314.84, -280.81)" d="M 535.0687255859375 468.9989013671875 C 534.959228515625 469.0142822265625 534.8489990234375 469.0225830078125 534.7384033203125 469.0236511230469 L 534.7384033203125 469.023681640625 L 534.7384033203125 469.023681640625 C 534.4535522460938 469.023681640625 534.3255615234375 468.932861328125 534.259521484375 468.5282287597656 C 534.1934814453125 468.1236267089844 534.3627319335938 467.9709167480469 534.593994140625 467.9006958007812 L 534.593994140625 467.9006958007812 C 534.67236328125 467.9006958007812 534.7590942382812 467.8594360351562 534.8457641601562 467.8470153808594 C 545.6129150390625 465.8694763183594 556.8383178710938 461.4148254394531 556.0663452148438 454.829833984375 C 555.6988525390625 451.6715393066406 553.73779296875 448.8600158691406 552.0121459960938 446.3787536621094 C 550.476318359375 444.1700134277344 549.14697265625 442.250244140625 549.0643920898438 440.3635559082031 C 549.023681640625 439.5733947753906 549.2363891601562 438.7909240722656 549.6713256835938 438.1300048828125 L 550.2368774414062 438.9557189941406 C 549.9468383789062 439.3724060058594 549.8018188476562 439.8728637695312 549.823974609375 440.3800659179688 C 549.8859252929688 441.8085327148438 551.16162109375 443.637451171875 552.5075073242188 445.5778503417969 C 554.332275390625 448.1953125 556.3965454101562 451.1637268066406 556.8135375976562 454.7266235351562 C 557.8456420898438 463.541015625 542.6981811523438 467.4961242675781 535.5393676757812 468.8667907714844 L 535.5393676757812 468.9328308105469 L 535.1265258789062 468.9782409667969 L 535.0687255859375 468.9989013671875 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccnt49 =
    '<svg viewBox="220.6 157.3 22.6 30.8" ><path transform="translate(-316.58, -280.75)" d="M 538.0515747070312 468.795654296875 C 537.9420776367188 468.8098754882812 537.8317260742188 468.8167724609375 537.7213134765625 468.8162841796875 C 537.7213134765625 468.8162841796875 537.7213134765625 468.8162841796875 537.7006225585938 468.8162841796875 L 537.7006225585938 468.8162841796875 C 537.415771484375 468.8162841796875 537.2877807617188 468.7213134765625 537.2175903320312 468.3208618164062 C 537.1474609375 467.9203491210938 537.32080078125 467.7593994140625 537.5520629882812 467.6932983398438 L 537.5520629882812 467.6932983398438 C 537.6263427734375 467.6932983398438 537.7171630859375 467.6520385742188 537.8038330078125 467.6396484375 C 548.56689453125 465.662109375 559.7922973632812 461.2033081054688 559.0244140625 454.6224365234375 C 558.6404418945312 451.3444213867188 555.9197998046875 448.4544677734375 553.5211181640625 445.9112548828125 C 551.5146484375 443.781005859375 549.7764892578125 441.9396362304688 549.5949096679688 440.044677734375 C 549.5182495117188 439.3369140625 549.6904907226562 438.62451171875 550.08203125 438.0299682617188 L 550.6517944335938 438.8762817382812 C 550.4227905273438 439.2021484375 550.3160400390625 439.5983276367188 550.3504028320312 439.9951171875 C 550.4825439453125 441.341064453125 552.150390625 443.12451171875 553.9174194335938 444.9989013671875 C 556.45654296875 447.690673828125 559.3341064453125 450.7457885742188 559.7758178710938 454.5357666015625 C 560.8079223632812 463.345947265625 545.660400390625 467.3052368164062 538.5016479492188 468.6717529296875 L 538.5016479492188 468.741943359375 L 538.0888061523438 468.787353515625 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhaq =
    '<svg viewBox="219.1 157.1 25.5 31.1" ><path transform="translate(-314.39, -280.51)" d="M 534.258056640625 468.74072265625 C 534.1700439453125 468.7460632324219 534.0818481445312 468.7460632324219 533.9938354492188 468.74072265625 C 533.9938354492188 468.74072265625 533.9608154296875 468.74072265625 533.9566650390625 468.74072265625 L 533.9566650390625 468.74072265625 C 533.696533203125 468.74072265625 533.5438232421875 468.6457824707031 533.4818725585938 468.2453002929688 C 533.419921875 467.8448181152344 533.5933227539062 467.6838073730469 533.8121337890625 467.6177673339844 L 533.8121337890625 467.6177673339844 C 533.8825073242188 467.599365234375 533.954345703125 467.5869445800781 534.0267944335938 467.58056640625 C 546.1935424804688 465.516357421875 558.9135131835938 460.9130859375 558.1290893554688 454.2124938964844 C 557.7451171875 450.9344482421875 555.0244750976562 448.0444946289062 552.6257934570312 445.5013122558594 C 550.6193237304688 443.3710021972656 548.8853149414062 441.5296936035156 548.6995849609375 439.6347045898438 C 548.6249389648438 438.9270935058594 548.7969970703125 438.2153930664062 549.1867065429688 437.6199951171875 L 549.7564697265625 438.4457092285156 C 549.5275268554688 438.7715759277344 549.4208374023438 439.167724609375 549.455078125 439.5645141601562 C 549.5872192382812 440.910400390625 551.2550659179688 442.6939392089844 553.0262451171875 444.5682678222656 C 555.5612182617188 447.2600708007812 558.4387817382812 450.3151550292969 558.8804931640625 454.1051330566406 C 559.9373779296875 463.1094055175781 542.7091064453125 467.1925354003906 534.6832885742188 468.6044616699219 L 534.6832885742188 468.6498718261719 L 534.2704467773438 468.6994018554688 L 534.258056640625 468.74072265625 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aod3bi =
    '<svg viewBox="217.2 157.0 28.6 31.5" ><path transform="translate(-311.76, -280.32)" d="M 529.7160034179688 468.7698974609375 C 529.6459350585938 468.7757263183594 529.5755004882812 468.7757263183594 529.5054931640625 468.7698974609375 L 529.4600219726562 468.7698974609375 L 529.4600219726562 468.7698974609375 C 529.2205810546875 468.7698974609375 529.0471801757812 468.6790771484375 528.9976806640625 468.2662353515625 C 528.9480590820312 467.8533935546875 529.1173706054688 467.7088623046875 529.3197021484375 467.6510925292969 L 529.3527221679688 467.6510925292969 C 529.4097290039062 467.6361083984375 529.4676513671875 467.6250915527344 529.526123046875 467.6180725097656 C 542.5928344726562 465.5538024902344 557.5628051757812 460.7027893066406 556.7742919921875 453.8825073242188 C 556.3903198242188 450.6044616699219 553.669677734375 447.7145080566406 551.27099609375 445.1713256835938 C 549.2603759765625 443.0368957519531 547.530517578125 441.1955871582031 547.3447265625 439.3047485351562 C 547.2701416015625 438.5970764160156 547.4422607421875 437.8854064941406 547.8319091796875 437.2900085449219 L 548.4016723632812 438.1363525390625 C 548.1717529296875 438.4617614746094 548.06494140625 438.8583374023438 548.1002807617188 439.2551879882812 C 548.228271484375 440.6011047363281 549.9002685546875 442.3804626464844 551.6714477539062 444.2589416503906 C 554.2063598632812 446.9507141113281 557.079833984375 450.0058288574219 557.5256958007812 453.7916564941406 C 558.041748046875 458.2215576171875 553.8099975585938 462.0198059082031 544.954345703125 465.0790100097656 C 540.1287231445312 466.6750793457031 535.1817016601562 467.8776550292969 530.161865234375 468.6749572753906 L 530.161865234375 468.7121276855469 L 529.7490234375 468.7575378417969 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z02tq =
    '<svg viewBox="218.5 156.8 28.6 31.5" ><path transform="translate(-313.6, -280.1)" d="M 532.866943359375 468.3998718261719 C 532.796875 468.4057312011719 532.7265014648438 468.4057312011719 532.6564331054688 468.3998718261719 L 532.6151123046875 468.3998718261719 L 532.6151123046875 468.3998718261719 C 532.3756713867188 468.3998718261719 532.2022705078125 468.30908203125 532.1444702148438 467.8962097167969 C 532.086669921875 467.4833679199219 532.268310546875 467.3388671875 532.4705810546875 467.2810668945312 L 532.4912719726562 467.2810668945312 C 532.5482788085938 467.2660522460938 532.6061401367188 467.2550048828125 532.6646728515625 467.2480163574219 C 545.7314453125 465.1838073730469 560.70556640625 460.3327941894531 559.912841796875 453.5125122070312 C 559.5330200195312 450.2344665527344 556.8082275390625 447.3445129394531 554.4095458984375 444.8013610839844 C 552.403076171875 442.6669006347656 550.6691284179688 440.8255920410156 550.4833374023438 438.9347229003906 C 550.4087524414062 438.2270812988281 550.580810546875 437.5154113769531 550.970458984375 436.9200134277344 L 551.5402221679688 437.766357421875 C 551.3102416992188 438.0917663574219 551.2034912109375 438.48828125 551.23876953125 438.8851928710938 C 551.3709106445312 440.2310485839844 553.0430297851562 442.0104675292969 554.8099975585938 443.888916015625 C 557.3449096679688 446.5807189941406 560.2224731445312 449.6358337402344 560.6642456054688 453.4216613769531 C 561.1844482421875 457.8515625 556.9485473632812 461.6497802734375 548.0970458984375 464.7090148925781 C 543.2760009765625 466.3121337890625 538.3331909179688 467.5230102539062 533.3169555664062 468.3297424316406 L 533.3169555664062 468.3668823242188 L 532.9041137695312 468.4122924804688 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fh08x8 =
    '<svg viewBox="215.6 157.8 12.8 30.9" ><path transform="translate(-309.47, -281.48)" d="M 526.1842041015625 470.0811157226562 C 525.333740234375 470.18017578125 525.193359375 470.1719055175781 525.106689453125 469.6434936523438 C 525.02001953125 469.1150512695312 525.2842407226562 469.0118408203125 525.7342529296875 468.8590698242188 C 532.2820434570312 466.5595092773438 535.4197387695312 462.5920104980469 534.8169555664062 457.3529357910156 C 533.9912719726562 450.239501953125 534.9119262695312 443.4769897460938 537.2940673828125 439.2700500488281 L 537.8968505859375 440.05859375 C 535.6426391601562 444.0384826660156 534.7756958007812 450.466552734375 535.568359375 457.2662353515625 C 536.034912109375 461.2543640136719 534.8417358398438 466.6173095703125 526.6425170898438 469.7301940917969 L 526.6796875 470.0233459472656 L 526.3246459960938 470.0646362304688 L 526.1842041015625 470.0811157226562 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llfxls =
    '<svg viewBox="216.8 157.7 12.8 30.9" ><path transform="translate(-311.08, -281.29)" d="M 528.9369506835938 469.7569580078125 C 528.082275390625 469.8560485839844 527.946044921875 469.8518981933594 527.855224609375 469.3234558105469 C 527.764404296875 468.7950439453125 528.036865234375 468.6918029785156 528.4827270507812 468.5349426269531 C 535.0347290039062 466.2394409179688 538.17236328125 462.27197265625 537.5654907226562 457.0328674316406 C 536.73974609375 449.91943359375 537.6563110351562 443.1569519042969 540.0426025390625 438.9500122070312 L 540.6453857421875 439.7385559082031 C 538.3911743164062 443.7184448242188 537.5201416015625 450.1465148925781 538.31689453125 456.9420776367188 C 538.7833862304688 460.934326171875 537.5861206054688 466.2931213378906 529.3910522460938 469.4060363769531 L 529.424072265625 469.7032775878906 L 529.0731811523438 469.7445678710938 L 528.9369506835938 469.7569580078125 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dse8na =
    '<svg viewBox="215.8 157.5 14.8 31.1" ><path transform="translate(-309.79, -281.11)" d="M 526.64013671875 469.6946411132812 C 525.8928833007812 469.7813110351562 525.7318115234375 469.7772216796875 525.6492919921875 469.2487182617188 C 525.5667114257812 468.7202758789062 525.84326171875 468.6171264648438 526.2685546875 468.4973754882812 C 530.7686767578125 467.1885986328125 538.19580078125 463.9188232421875 537.3535766601562 456.7228393554688 C 536.5278930664062 449.6094360351562 537.4485473632812 442.846923828125 539.8306884765625 438.6399536132812 L 540.4334716796875 439.4285278320312 C 538.1793212890625 443.4083862304688 537.3081665039062 449.8364868164062 538.100830078125 456.6361694335938 C 538.7861328125 462.47802734375 534.87646484375 467.0111083984375 527.0777587890625 469.4345703125 L 527.0777587890625 469.6368408203125 L 526.726806640625 469.6781005859375 L 526.64013671875 469.6946411132812 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azp3ls =
    '<svg viewBox="217.0 157.4 14.8 31.1" ><path transform="translate(-311.41, -280.92)" d="M 529.4000854492188 469.3705749511719 C 528.65283203125 469.4613952636719 528.4918212890625 469.4572448730469 528.4093017578125 468.9288024902344 C 528.32666015625 468.4003295898438 528.6033325195312 468.2971496582031 529.0244140625 468.1774291992188 C 533.528564453125 466.8645324707031 540.95166015625 463.5989074707031 540.1094360351562 456.4028930664062 C 539.28369140625 449.2894897460938 540.204345703125 442.5269775390625 542.5865478515625 438.3200378417969 L 543.1851806640625 439.1085510253906 C 540.9351196289062 443.0884704589844 540.0640869140625 449.5165405273438 540.856689453125 456.3121032714844 C 541.5419921875 462.1580505371094 537.63232421875 466.691162109375 529.8336181640625 469.1104736328125 L 529.8541870117188 469.3086242675781 L 529.5032958984375 469.3499145507812 L 529.4000854492188 469.3705749511719 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcssnh =
    '<svg viewBox="216.8 157.3 16.1 31.2" ><path transform="translate(-311.11, -280.74)" d="M 528.8555297851562 469.2214965820312 C 528.1826171875 469.2999572753906 527.99267578125 469.2999572753906 527.91015625 468.771484375 C 527.8275756835938 468.2430114746094 528.1207275390625 468.1398010253906 528.5211181640625 468.032470703125 C 537.017578125 465.7948303222656 541.5300903320312 461.4268493652344 540.9066772460938 456.0928039550781 C 540.0809326171875 448.9793701171875 540.9974975585938 442.2168884277344 543.3837890625 438.0099487304688 L 543.986572265625 438.7984924316406 C 541.732421875 442.7783813476562 540.8612060546875 449.2064514160156 541.6580810546875 456.0020141601562 C 542.5869750976562 463.9452514648438 534.5570068359375 467.524658203125 529.2725219726562 469.0109558105469 L 529.2725219726562 469.1678466796875 L 528.91748046875 469.2091064453125 L 528.8555297851562 469.2214965820312 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi6bh1 =
    '<svg viewBox="217.9 157.1 16.1 31.2" ><path transform="translate(-312.75, -280.55)" d="M 531.6355590820312 468.8974304199219 C 530.9584350585938 468.9758911132812 530.772705078125 468.9758911132812 530.6901245117188 468.4474182128906 C 530.6076049804688 467.9189453125 530.9006958007812 467.8198852539062 531.3011474609375 467.7125244140625 C 539.797607421875 465.4748840332031 544.3101196289062 461.1069030761719 543.6867065429688 455.7728881835938 C 542.8610229492188 448.6594543457031 543.7816162109375 441.89697265625 546.163818359375 437.6900024414062 L 546.7665405273438 438.4785766601562 C 544.5165405273438 442.4543151855469 543.6453857421875 448.8865356445312 544.4380493164062 455.6820678710938 C 545.3670043945312 463.6253051757812 537.3411254882812 467.2047424316406 532.0525512695312 468.6910095214844 L 532.0525512695312 468.847900390625 L 531.7015991210938 468.88916015625 L 531.6355590820312 468.8974304199219 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzxl4v =
    '<svg viewBox="219.0 157.0 16.1 31.2" ><path transform="translate(-314.28, -280.38)" d="M 534.2468872070312 468.6115417480469 C 533.56982421875 468.6899719238281 533.3799438476562 468.6899719238281 533.3014526367188 468.1573791503906 C 533.2230224609375 467.6248168945312 533.5078735351562 467.5298767089844 533.9124755859375 467.4225158691406 C 542.4048461914062 465.1848449707031 546.92138671875 460.81689453125 546.2979736328125 455.4828491210938 C 545.4722900390625 448.3694458007812 546.3929443359375 441.60693359375 548.7750854492188 437.3999633789062 L 549.3779296875 438.1885070800781 C 547.11962890625 442.1683959960938 546.2526245117188 448.5964965820312 547.0452880859375 455.3920288085938 C 547.9741821289062 463.3352966308594 539.9484252929688 466.9147033691406 534.6597290039062 468.4009704589844 L 534.6597290039062 468.557861328125 L 534.308837890625 468.5991516113281 L 534.2468872070312 468.6115417480469 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmda9 =
    '<svg viewBox="217.0 156.9 17.0 31.6" ><path transform="translate(-311.42, -280.28)" d="M 529.2462768554688 468.751220703125 C 528.7054443359375 468.8171997070312 528.4742431640625 468.8213500976562 528.4205932617188 468.28466796875 C 528.366943359375 467.7479858398438 528.647705078125 467.6612548828125 528.9985961914062 467.5869140625 C 532.9000854492188 466.7365112304688 545.54150390625 463.3345947265625 544.5919799804688 455.2385864257812 C 544.484619140625 454.326171875 544.3731689453125 453.4261474609375 544.265869140625 452.5468139648438 C 543.477294921875 446.2714233398438 542.8002319335938 440.8507080078125 544.8521118164062 437.22998046875 L 545.454833984375 438.0185546875 C 543.61767578125 441.2677001953125 544.26171875 446.448974609375 545.0131225585938 452.443603515625 C 545.1245727539062 453.3353271484375 545.2360229492188 454.2353515625 545.3433837890625 455.15185546875 C 546.3466186523438 463.718505859375 535.1046752929688 467.3557739257812 529.655029296875 468.6107788085938 L 529.655029296875 468.7015991210938 L 529.3041381835938 468.742919921875 L 529.2462768554688 468.751220703125 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crr5t =
    '<svg viewBox="218.1 158.1 17.0 30.3" ><path transform="translate(-312.96, -281.91)" d="M 531.87646484375 470.2496032714844 C 531.3355712890625 470.315673828125 531.1043701171875 470.31982421875 531.0507202148438 469.7830810546875 C 530.9970092773438 469.2463989257812 531.2819213867188 469.15966796875 531.6328125 469.0853881835938 C 535.5300903320312 468.2348937988281 548.171630859375 464.8330078125 547.2221069335938 456.7411193847656 C 546.8505249023438 453.5580749511719 545.0958862304688 450.7176513671875 543.5476684570312 448.2157287597656 C 541.71875 445.255615234375 539.9971923828125 442.4688720703125 541.3843383789062 440.0000305175781 L 541.9912109375 440.7885437011719 C 541.0623168945312 442.4399719238281 542.1812133789062 444.4051208496094 544.0843505859375 447.4808959960938 C 545.7151489257812 450.1231079101562 547.5606079101562 453.1080322265625 547.9734497070312 456.6503295898438 C 548.9766845703125 465.2169799804688 537.7347412109375 468.8541564941406 532.3098754882812 470.1092529296875 L 532.3098754882812 470.2000732421875 L 531.954833984375 470.2413330078125 L 531.87646484375 470.2496032714844 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab77fd =
    '<svg viewBox="219.2 158.0 17.0 30.3" ><path transform="translate(-314.55, -281.75)" d="M 534.6043090820312 469.9795837402344 C 534.059326171875 470.0415344238281 533.8281860351562 470.0497741699219 533.7538452148438 469.5130615234375 C 533.6795654296875 468.9763793945312 533.9808959960938 468.8896484375 534.3318481445312 468.8153381347656 C 538.2291870117188 467.9648742675781 550.8748168945312 464.56298828125 549.92529296875 456.4669799804688 C 549.5536499023438 453.2879943847656 547.7990112304688 450.4476013183594 546.2508544921875 447.9415893554688 C 544.4219360351562 444.9855651855469 542.6962280273438 442.1947021484375 544.0875244140625 439.72998046875 L 544.6943969726562 440.5185546875 C 543.7654418945312 442.1699523925781 544.8843383789062 444.1309814453125 546.7875366210938 447.2108459472656 C 548.4182739257812 449.8489685058594 550.2637329101562 452.8380126953125 550.6765747070312 456.3802490234375 C 551.6798095703125 464.9468994140625 540.4420166015625 468.5841674804688 534.9882202148438 469.8392028808594 L 534.9882202148438 469.9300231933594 L 534.6373901367188 469.9713134765625 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tssdah =
    '<svg viewBox="220.3 157.8 17.0 30.3" ><path transform="translate(-316.09, -281.54)" d="M 537.2301635742188 469.6195983886719 C 536.6893310546875 469.6856689453125 536.4581909179688 469.6898193359375 536.3838500976562 469.153076171875 C 536.3095703125 468.6163940429688 536.6109008789062 468.5296630859375 536.9618530273438 468.4553833007812 C 540.86328125 467.6048889160156 553.5006713867188 464.2030029296875 552.5552978515625 456.1111450195312 C 552.1836547851562 452.9280700683594 550.4290161132812 450.087646484375 548.880859375 447.5857543945312 C 547.0519409179688 444.6256103515625 545.3303833007812 441.8347473144531 546.7216186523438 439.3700256347656 L 547.324462890625 440.1585693359375 C 546.3955078125 441.8099670410156 547.514404296875 443.77099609375 549.4175415039062 446.8508911132812 C 551.04833984375 449.4931030273438 552.893798828125 452.4780578613281 553.306640625 456.0203247070312 C 554.3098754882812 464.5869750976562 543.0720825195312 468.2241821289062 537.64306640625 469.479248046875 L 537.64306640625 469.570068359375 L 537.2921752929688 469.6113586425781 L 537.2301635742188 469.6195983886719 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnshq9 =
    '<svg viewBox="218.7 157.7 19.7 30.6" ><path transform="translate(-313.9, -281.37)" d="M 533.4306030273438 469.6333618164062 L 533.1415405273438 469.6581420898438 L 533.1415405273438 469.6581420898438 L 533.1415405273438 469.6581420898438 C 532.864990234375 469.6581420898438 532.7080688476562 469.5755615234375 532.6544189453125 469.1668090820312 C 532.5801391601562 468.6053466796875 532.8980102539062 468.54345703125 533.2076416015625 468.4856567382812 C 537.7490234375 467.6062622070312 552.4795532226562 464.0928955078125 551.5093383789062 455.8070068359375 C 551.1377563476562 452.6280517578125 549.3831787109375 449.78759765625 547.830810546875 447.2816162109375 C 546.0060424804688 444.3255615234375 544.2803955078125 441.5347290039062 545.671630859375 439.0700073242188 L 546.2785034179688 439.8585815429688 C 545.349609375 441.5099487304688 546.4684448242188 443.4710083007812 548.3675537109375 446.5508422851562 C 549.998291015625 449.18896484375 551.8478393554688 452.1780395507812 552.2607421875 455.7202758789062 C 553.2928466796875 464.53466796875 540.0816040039062 468.266845703125 533.8310546875 469.5260009765625 L 533.8310546875 469.592041015625 L 533.4801025390625 469.6333618164062 L 533.4306030273438 469.6333618164062 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnrzae =
    '<svg viewBox="219.8 157.6 19.7 30.6" ><path transform="translate(-315.45, -281.18)" d="M 536.0706176757812 469.3174438476562 L 535.7774658203125 469.3422241210938 L 535.7774658203125 469.3422241210938 C 535.5091552734375 469.3422241210938 535.3646240234375 469.2554931640625 535.29443359375 468.8468017578125 C 535.2201538085938 468.2853393554688 535.5380859375 468.223388671875 535.8435668945312 468.1655883789062 C 540.3848876953125 467.2861938476562 555.1195678710938 463.7728271484375 554.1494140625 455.4910888671875 C 553.77783203125 452.3079833984375 552.023193359375 449.4675903320312 550.4749755859375 446.9615478515625 C 548.6461181640625 444.0055541992188 546.9203491210938 441.2146606445312 548.3157958984375 438.7499389648438 L 548.9144287109375 439.5385131835938 C 547.9896240234375 441.1898803710938 549.1083984375 443.1509399414062 551.01171875 446.2307739257812 C 552.6424560546875 448.868896484375 554.4879150390625 451.8579711914062 554.9007568359375 455.4002075195312 C 555.932861328125 464.214599609375 542.7216186523438 467.94677734375 536.4752197265625 469.2059326171875 L 536.4752197265625 469.276123046875 L 536.124267578125 469.3173828125 L 536.0706176757812 469.3174438476562 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvjhp =
    '<svg viewBox="221.0 157.4 19.7 30.6" ><path transform="translate(-317.08, -281.0)" d="M 538.8323364257812 469.0033569335938 L 538.5474853515625 469.0281066894531 L 538.5474853515625 469.0281066894531 L 538.5474853515625 469.0281066894531 C 538.2750244140625 469.0281066894531 538.1345825195312 468.945556640625 538.064453125 468.5368347167969 C 537.9901733398438 467.975341796875 538.3080444335938 467.9134216308594 538.6135864257812 467.8556213378906 C 543.1549682617188 466.9762573242188 557.8895874023438 463.462890625 556.9193725585938 455.1769714355469 C 556.5477905273438 451.9980163574219 554.7890625 449.1575927734375 553.2449951171875 446.651611328125 C 551.4160766601562 443.6955871582031 549.6903686523438 440.9046936035156 551.0816650390625 438.4400024414062 L 551.6843872070312 439.2285461425781 C 550.7554931640625 440.8799438476562 551.8743286132812 442.8410034179688 553.777587890625 445.9208374023438 C 555.4083251953125 448.5589904785156 557.2537841796875 451.5480041503906 557.6707763671875 455.0902709960938 C 558.6739501953125 463.8963928222656 545.4627075195312 467.6285705566406 539.2286987304688 468.8877563476562 L 539.2286987304688 468.9537963867188 L 538.8777465820312 468.9950866699219 L 538.8323364257812 469.0033569335938 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypl2iv =
    '<svg viewBox="222.1 157.4 19.7 30.5" ><path transform="translate(-318.62, -280.91)" d="M 541.4606323242188 468.7872924804688 L 541.16748046875 468.8120727539062 L 541.16748046875 468.8120727539062 C 540.89501953125 468.8120727539062 540.754638671875 468.72119140625 540.6844482421875 468.316650390625 C 540.6101684570312 467.7551879882812 540.9281005859375 467.6932373046875 541.2377319335938 467.6354370117188 C 545.779052734375 466.7560424804688 560.5095825195312 463.24267578125 559.5393676757812 454.9609375 C 559.1513061523438 451.6580810546875 556.7320556640625 448.735107421875 554.5851440429688 446.150634765625 C 552.8016967773438 443.9955444335938 551.2576293945312 442.1295166015625 551.075927734375 440.25927734375 C 551.00537109375 439.5758666992188 551.149658203125 438.887451171875 551.48876953125 438.2899780273438 L 552.0916137695312 439.0826416015625 C 551.8906860351562 439.4207153320312 551.8038330078125 439.814453125 551.8438720703125 440.2056274414062 C 551.9759521484375 441.588623046875 553.4663696289062 443.388671875 555.04345703125 445.2919311523438 C 557.297607421875 448.0208740234375 559.8572998046875 451.1090087890625 560.2948608398438 454.8701171875 C 561.3270263671875 463.6844482421875 548.1116333007812 467.4166259765625 541.865234375 468.6758422851562 L 541.865234375 468.7460327148438 L 541.5142822265625 468.7872924804688 L 541.4606323242188 468.7872924804688 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2e159 =
    '<svg viewBox="220.7 157.2 22.1 30.8" ><path transform="translate(-316.72, -280.68)" d="M 538.1625366210938 468.7293701171875 C 538.0800170898438 468.7293701171875 538.0015869140625 468.7293701171875 537.92724609375 468.7293701171875 L 537.92724609375 468.7293701171875 C 537.6754150390625 468.7293701171875 537.514404296875 468.6343994140625 537.4524536132812 468.2256469726562 C 537.3905639648438 467.8169555664062 537.5722045898438 467.6641845703125 537.7786254882812 467.59814453125 L 537.7786254882812 467.59814453125 C 537.8406372070312 467.579833984375 537.9042358398438 467.5673828125 537.9685668945312 467.5609741210938 C 548.5416259765625 465.6784057617188 559.5648193359375 461.2774047851562 558.7803344726562 454.5768432617188 C 558.3964233398438 451.2740478515625 555.9771118164062 448.3551635742188 553.8261108398438 445.7706909179688 C 552.0385131835938 443.6156005859375 550.49853515625 441.7495727539062 550.312744140625 439.8793334960938 C 550.2421875 439.1959228515625 550.3865356445312 438.5075073242188 550.7255859375 437.9100341796875 L 551.328369140625 438.6986083984375 C 551.12353515625 439.0365600585938 551.036376953125 439.4329223632812 551.0806884765625 439.82568359375 C 551.2128295898438 441.20458984375 552.7031860351562 443.0087280273438 554.2802734375 444.9119873046875 C 556.534423828125 447.6368408203125 559.0900268554688 450.7290649414062 559.53173828125 454.4901733398438 C 560.5845336914062 463.4944458007812 545.5608520507812 467.321533203125 538.5588989257812 468.61376953125 L 538.5588989257812 468.663330078125 L 538.2039184570312 468.70458984375 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvpn2d =
    '<svg viewBox="219.1 157.1 24.8 31.1" ><path transform="translate(-314.39, -280.49)" d="M 534.1678466796875 468.71728515625 C 534.1073608398438 468.7215270996094 534.046630859375 468.7215270996094 533.9862060546875 468.71728515625 L 533.9531860351562 468.71728515625 L 533.9531860351562 468.71728515625 C 533.7302856445312 468.71728515625 533.5403442382812 468.6223449707031 533.4866943359375 468.2135925292969 C 533.4329833984375 467.8048400878906 533.6187744140625 467.6397094726562 533.8128662109375 467.5860595703125 L 533.8128662109375 467.5860595703125 C 533.8642578125 467.5715026855469 533.9166870117188 467.5604553222656 533.9696655273438 467.5530090332031 C 545.8721923828125 465.583740234375 558.327880859375 461.0588684082031 557.502197265625 454.2509460449219 C 557.1182861328125 450.9481506347656 554.698974609375 448.0251770019531 552.5479736328125 445.4407348632812 C 550.7644653320312 443.28564453125 549.220458984375 441.4195556640625 549.0386962890625 439.5493469238281 C 548.9681396484375 438.865966796875 549.112548828125 438.1775817871094 549.4515991210938 437.5800476074219 L 550.0543823242188 438.3685913085938 C 549.8534545898438 438.7081604003906 549.7666625976562 439.1031799316406 549.806640625 439.4956665039062 C 549.9388427734375 440.8746337890625 551.42919921875 442.6787719726562 553.0062866210938 444.58203125 C 555.2604370117188 447.3109436035156 557.8160400390625 450.3990783691406 558.2576904296875 454.16015625 C 558.7738037109375 458.5859375 555.1241455078125 462.31396484375 547.407958984375 465.2410888671875 C 543.2255859375 466.7638854980469 538.9105834960938 467.8944396972656 534.518798828125 468.6181945800781 L 534.518798828125 468.6553955078125 L 534.1678466796875 468.6966552734375 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwker8 =
    '<svg viewBox="220.2 157.0 24.8 31.1" ><path transform="translate(-316.01, -280.33)" d="M 536.9216918945312 468.4331665039062 C 536.8612060546875 468.437255859375 536.800537109375 468.437255859375 536.7400512695312 468.4331665039062 L 536.702880859375 468.4331665039062 L 536.702880859375 468.4331665039062 C 536.4799194335938 468.4331665039062 536.2899780273438 468.3382263183594 536.2363891601562 467.9294738769531 C 536.1826782226562 467.520751953125 536.3643188476562 467.3556213378906 536.5584106445312 467.3019714355469 L 536.5790405273438 467.3019714355469 L 536.7317504882812 467.2730407714844 C 548.638427734375 465.3037719726562 561.0900268554688 460.7789001464844 560.2642822265625 453.9668579101562 C 559.88037109375 450.6640625 557.4569091796875 447.7451782226562 555.31005859375 445.1607666015625 C 553.5265502929688 443.0056762695312 551.9783325195312 441.1395874023438 551.8008422851562 439.2693786621094 C 551.7266845703125 438.5857849121094 551.8712158203125 437.8963012695312 552.2136840820312 437.3000793457031 L 552.8164672851562 438.088623046875 C 552.6124267578125 438.4270324707031 552.5240478515625 438.8226623535156 552.5646362304688 439.2156982421875 C 552.7008666992188 440.5946350097656 554.1912841796875 442.3987731933594 555.7642822265625 444.3020629882812 C 558.0225219726562 447.02685546875 560.5780639648438 450.1191101074219 561.0198364257812 453.8801879882812 C 561.535888671875 458.3018188476562 557.8821411132812 462.0339965820312 550.1701049804688 464.9611206054688 C 545.9876708984375 466.48388671875 541.6726684570312 467.6144714355469 537.2808837890625 468.3382263183594 L 537.2808837890625 468.3754272460938 L 536.92578125 468.4166870117188 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jl8x5 =
    '<svg viewBox="221.3 156.8 24.8 31.1" ><path transform="translate(-317.55, -280.14)" d="M 539.5516967773438 468.1172790527344 L 539.3700561523438 468.1172790527344 C 539.3578491210938 468.1204223632812 539.3450317382812 468.1204223632812 539.3328857421875 468.1172790527344 L 539.3328857421875 468.1172790527344 C 539.1099243164062 468.1172790527344 538.9199829101562 468.0223388671875 538.8663940429688 467.6136169433594 C 538.8126831054688 467.2048645019531 538.9943237304688 467.0397338867188 539.1884155273438 466.986083984375 L 539.2090454101562 466.986083984375 C 539.260498046875 466.9715270996094 539.3129272460938 466.9604797363281 539.3659057617188 466.9530334472656 C 551.2684326171875 464.9837646484375 563.72412109375 460.4588928222656 562.8984375 453.6468505859375 C 562.5103759765625 450.3440246582031 560.0910034179688 447.4252014160156 557.9442138671875 444.8407287597656 C 556.16064453125 442.6856689453125 554.6124877929688 440.819580078125 554.4308471679688 438.9493408203125 C 554.3602905273438 438.2659606933594 554.504638671875 437.5776062011719 554.8436889648438 436.9800720214844 L 555.4464721679688 437.7686157226562 C 555.2447509765625 438.1077575683594 555.1591796875 438.5035095214844 555.202880859375 438.8957214355469 C 555.3349609375 440.2746276855469 556.8253784179688 442.0787963867188 558.3983154296875 443.9820251464844 C 560.6566162109375 446.7109680175781 563.2080688476562 449.7991027832031 563.6497802734375 453.5601806640625 C 564.1658935546875 457.9859619140625 560.5203857421875 461.7139892578125 552.80419921875 464.64111328125 C 548.6217651367188 466.1639099121094 544.3068237304688 467.2944641113281 539.9149780273438 468.0182189941406 L 539.9149780273438 468.055419921875 L 539.5640869140625 468.0966796875 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9dr83 =
    '<svg viewBox="222.4 156.7 24.8 31.1" ><path transform="translate(-319.16, -279.96)" d="M 542.304443359375 467.8090209960938 C 542.243896484375 467.8131103515625 542.1832275390625 467.8131103515625 542.1227416992188 467.8090209960938 L 542.0856323242188 467.8090209960938 L 542.0856323242188 467.8090209960938 C 541.8627319335938 467.8090209960938 541.6727905273438 467.7182006835938 541.614990234375 467.3094482421875 C 541.5571899414062 466.9007568359375 541.7471313476562 466.735595703125 541.9452514648438 466.6819458007812 L 541.9452514648438 466.6819458007812 L 542.0979614257812 466.6530151367188 C 554.004638671875 464.6837158203125 566.4561767578125 460.1588745117188 565.6304931640625 453.3468627929688 C 565.24658203125 450.0440673828125 562.8272705078125 447.1251831054688 560.67626953125 444.5407104492188 C 558.888671875 442.3856201171875 557.3446044921875 440.51953125 557.1629028320312 438.6493530273438 C 557.0903930664062 437.9658203125 557.2348022460938 437.27685546875 557.5757446289062 436.6800537109375 L 558.1785278320312 437.4686279296875 C 557.976806640625 437.8077392578125 557.8912963867188 438.2034912109375 557.9349975585938 438.595703125 C 558.0670776367188 439.974609375 559.5533447265625 441.7787475585938 561.1304321289062 443.6820068359375 C 563.3887329101562 446.4068603515625 565.9442749023438 449.4990844726562 566.3818969726562 453.2601928710938 C 566.902099609375 457.6817626953125 563.2483520507812 461.4140014648438 555.5363159179688 464.341064453125 C 551.35302734375 465.8613891601562 547.038330078125 466.9918823242188 542.6470947265625 467.7182006835938 L 542.6470947265625 467.7760009765625 L 542.296142578125 467.8172607421875 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqvp96 =
    '<svg viewBox="230.9 67.6 15.8 89.5" ><path transform="translate(-331.25, -153.18)" d="M 564.6118774414062 309.1338806152344 C 564.5318603515625 309.826171875 563.9095458984375 310.3251647949219 563.2163696289062 310.2526550292969 L 563.2163696289062 310.252685546875 C 562.5317993164062 310.1155395507812 562.0858764648438 309.4520874023438 562.21728515625 308.7663879394531 L 575.5565185546875 221.8736267089844 C 575.636474609375 221.1808013916016 576.258056640625 220.6806182861328 576.951904296875 220.7506561279297 L 576.951904296875 220.7506561279297 C 577.6367797851562 220.8896636962891 578.0811767578125 221.5552673339844 577.9468994140625 222.2410430908203 L 564.6118774414062 309.1338806152344 Z" fill="#a0a7d4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrrcv6 =
    '<svg viewBox="230.9 67.6 14.7 89.5" ><path transform="translate(-331.25, -153.18)" d="M 576.890869140625 220.7565307617188 C 576.2178955078125 220.7150573730469 575.6309814453125 221.2093200683594 575.557373046875 221.8795013427734 L 562.2181396484375 308.7929382324219 C 562.0927734375 309.4558410644531 562.5053100585938 310.1017456054688 563.1594848632812 310.266845703125 L 576.890869140625 220.7565307617188 Z" fill="#c0c2e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pshw =
    '<svg viewBox="224.8 154.4 16.1 7.4" ><path transform="translate(-322.47, -276.67)" d="M 563.2362060546875 435.3131408691406 C 563.6160278320312 434.8259582519531 562.9512939453125 432.8772888183594 562.9512939453125 432.8772888183594 C 562.9512939453125 432.8772888183594 561.5517578125 433.0961303710938 561.0811157226562 433.1002502441406 C 557.2828369140625 433.1373901367188 555.833740234375 432.0805358886719 556.7048950195312 431.151611328125 C 555.4309692382812 430.9540100097656 554.127197265625 431.1096496582031 552.9354858398438 431.6015930175781 C 554.0006713867188 432.29931640625 552.840576171875 433.6658630371094 549.1372680664062 434.5204772949219 C 548.6832275390625 434.6278076171875 547.2670288085938 434.7475280761719 547.2670288085938 434.7475280761719 C 547.2670288085938 434.7475280761719 547.0771484375 436.8117980957031 547.5560913085938 437.1792297363281 C 550.6607055664062 439.6191711425781 560.7962646484375 438.4136352539062 563.2362060546875 435.3131408691406 Z" fill="#585ea7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlsmy =
    '<svg viewBox="224.8 154.4 15.8 4.2" ><path transform="translate(-322.52, -276.67)" d="M 557.116943359375 434.1406555175781 C 557.0362548828125 433.9681701660156 556.856689453125 433.8643188476562 556.6669921875 433.8805541992188 L 553.7191162109375 434.2273254394531 C 553.5315551757812 434.2575988769531 553.382080078125 434.4004821777344 553.343505859375 434.5865173339844 L 547.3861083984375 435.2966003417969 L 547.3200073242188 434.7475280761719 C 547.3200073242188 434.7475280761719 548.736083984375 434.6277770996094 549.190185546875 434.5204772949219 C 552.9058837890625 433.6699829101562 554.0535888671875 432.29931640625 552.988525390625 431.6015930175781 C 554.1801147460938 431.1096496582031 555.4838256835938 430.9540100097656 556.7578125 431.151611328125 C 555.88671875 432.0805358886719 557.3358154296875 433.1373901367188 561.134033203125 433.1002502441406 C 561.6046142578125 433.1002502441406 563.0042724609375 432.8772888183594 563.0042724609375 432.8772888183594 L 563.0703125 433.4305419921875 L 557.116943359375 434.1406555175781 Z" fill="#274395" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcuy2 =
    '<svg viewBox="0.0 117.8 53.0 62.7" ><path transform="translate(-2.81, -224.56)" d="M 29.86001014709473 405.0197143554688 C 24.3553295135498 405.0197143554688 19.61442184448242 403.9559326171875 15.63728809356689 401.828369140625 C 11.71174430847168 399.7628784179688 8.496045112609863 396.5673217773438 6.405937194824219 392.6548461914062 C 4.239841461181641 388.6694030761719 3.079729557037354 383.8899536132812 2.925598382949829 378.3164672851562 C 2.847156524658203 377.1522521972656 2.809999704360962 375.6081848144531 2.809999704360962 373.6719055175781 C 2.809999704360962 371.7356567382812 2.847156524658203 370.1874694824219 2.925598382949829 369.0273132324219 C 3.079729318618774 363.4538269042969 4.239841461181641 358.6730346679688 6.405933856964111 354.6848754882812 C 8.498551368713379 350.7752990722656 11.71370220184326 347.5816955566406 15.63729286193848 345.5154418945312 C 19.62543106079102 343.3851318359375 24.3663387298584 342.3200073242188 29.86001014709473 342.3200073242188 C 34.35182952880859 342.3200073242188 38.20510864257812 342.9393005371094 41.41984558105469 344.1778259277344 C 44.34811019897461 345.2462158203125 47.04653167724609 346.8616333007812 49.37136459350586 348.9380187988281 C 51.337158203125 350.69970703125 52.93767929077148 352.8304748535156 54.08199691772461 355.2091979980469 C 55.05878829956055 357.2042236328125 55.62725830078125 359.3742065429688 55.7540397644043 361.5918579101562 C 55.85957717895508 362.290283203125 55.59549713134766 362.9934692382812 55.05632019042969 363.4497375488281 C 54.5066032409668 363.9169006347656 53.8040885925293 364.165283203125 53.08288955688477 364.1474609375 L 47.5093994140625 364.1474609375 C 46.88508605957031 364.1940002441406 46.26570510864258 364.0072021484375 45.77130508422852 363.6231079101562 C 45.26864242553711 363.1055297851562 44.87301254272461 362.4938354492188 44.6070556640625 361.8230895996094 C 43.21712493896484 358.0358581542969 41.32075881958008 355.3674621582031 38.91796112060547 353.8179016113281 C 36.51517105102539 352.2683410644531 33.53575897216797 351.4935607910156 29.97973442077637 351.4935607910156 C 25.33378410339355 351.4935607910156 21.56032752990723 352.9261169433594 18.65935707092285 355.7913513183594 C 15.75838851928711 358.656494140625 14.18955421447754 363.2611999511719 13.95285415649414 369.6053161621094 C 13.87854099273682 372.3934631347656 13.87854099273682 375.1031494140625 13.95285415649414 377.7344055175781 C 14.18955612182617 384.1638488769531 15.75839042663574 388.7891540527344 18.65935707092285 391.6103210449219 C 21.56032562255859 394.4314880371094 25.33378410339355 395.8475341796875 29.97973823547363 395.8585510253906 C 33.53851699829102 395.8585510253906 36.51792526245117 395.0837707519531 38.91796493530273 393.5341796875 C 41.31800842285156 391.984619140625 43.21437454223633 389.3134765625 44.6070556640625 385.520751953125 C 44.88740158081055 384.8401489257812 45.28105545043945 384.2119750976562 45.77130508422852 383.6629333496094 C 46.24954986572266 383.2446899414062 46.87593078613281 383.0364074707031 47.5093994140625 383.0849304199219 L 53.08288955688477 383.0849304199219 C 53.81437683105469 383.0679321289062 54.52319717407227 383.3392944335938 55.05631256103516 383.8404541015625 C 55.5909423828125 384.3246154785156 55.85205459594727 385.0414733886719 55.75404357910156 385.7560729980469 C 55.65923690795898 387.4629821777344 55.30708694458008 389.145751953125 54.70951843261719 390.7474670410156 C 53.99817276000977 392.6141662597656 52.99940872192383 394.358154296875 51.74939346313477 395.9163818359375 C 50.32430648803711 397.7234497070312 48.61978912353516 399.2913818359375 46.70021820068359 400.5609130859375 C 44.48147964477539 402.0076599121094 42.05289459228516 403.1036071777344 39.50008773803711 403.8100280761719 C 36.35990905761719 404.6661376953125 33.11435699462891 405.0733947753906 29.86001777648926 405.0197143554688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd9xpb =
    '<svg viewBox="66.9 96.9 10.8 82.4" ><path transform="translate(-97.92, -194.83)" d="M 167.468994140625 374.1314697265625 C 166.7533416748047 374.1558837890625 166.0596466064453 373.88232421875 165.5533142089844 373.3760070800781 C 165.0469665527344 372.8696594238281 164.7734069824219 372.1759338378906 164.7978515625 371.4602966308594 L 164.7978515625 294.3644714355469 C 164.7734069824219 293.6488342285156 165.0469665527344 292.9551391601562 165.5533142089844 292.4487915039062 C 166.0596313476562 291.9424438476562 166.7533416748047 291.6689147949219 167.468994140625 291.693359375 L 172.9268951416016 291.693359375 C 173.6629028320312 291.648681640625 174.3823089599609 291.9241027832031 174.9003143310547 292.4488525390625 C 175.3712768554688 292.9732360839844 175.6199798583984 293.6601257324219 175.5939025878906 294.3644714355469 L 175.5939025878906 371.4602966308594 C 175.6204071044922 372.1647644042969 175.3716583251953 372.851806640625 174.9003143310547 373.3759765625 C 174.3823089599609 373.9007263183594 173.6629028320312 374.1761474609375 172.9268951416016 374.1315002441406 L 167.468994140625 374.1314697265625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph3hpe =
    '<svg viewBox="92.1 117.8 54.0 62.7" ><path transform="translate(-133.76, -224.57)" d="M 252.8839263916016 405.0314331054688 C 244.8333282470703 405.0314331054688 238.4465179443359 402.574951171875 233.7234954833984 397.6620178222656 C 229.00048828125 392.7491149902344 226.4077758789062 386.0333862304688 225.9453887939453 377.5149230957031 C 225.8655700683594 376.5075378417969 225.8270263671875 375.211181640625 225.8297882080078 373.6258544921875 C 225.8297882080078 372.0404968261719 225.866943359375 370.7358703613281 225.9453887939453 369.7367553710938 C 226.2564086914062 364.2320861816406 227.5334930419922 359.4154968261719 229.7766418457031 355.2869873046875 C 231.8873748779297 351.2864685058594 235.0880126953125 347.965576171875 239.0080108642578 345.7088317871094 C 242.91357421875 343.4629211425781 247.5003509521484 342.3399658203125 252.7683410644531 342.3399658203125 C 258.6473388671875 342.3399658203125 263.5823059082031 343.5785217285156 267.5731811523438 346.0556335449219 C 271.5990600585938 348.5814208984375 274.7723083496094 352.2595825195312 276.6806945800781 356.6122741699219 C 278.7696838378906 361.18115234375 279.8155822753906 366.5234375 279.818359375 372.6391296386719 L 279.818359375 374.612548828125 C 279.8630065917969 375.3485717773438 279.5875854492188 376.0679626464844 279.0628356933594 376.5859985351562 C 278.5384216308594 377.0573120117188 277.8519287109375 377.3073425292969 277.147216796875 377.28369140625 L 236.9767913818359 377.28369140625 L 236.9767913818359 378.3282165527344 C 237.1054840087891 381.3911437988281 237.8143768310547 384.4017944335938 239.0658111572266 387.2003784179688 C 240.2398681640625 389.8722839355469 242.1089172363281 392.1804504394531 244.478271484375 393.8844604492188 C 246.8982696533203 395.6082763671875 249.8102111816406 396.5046081542969 252.7806854248047 396.4400024414062 C 255.56884765625 396.4400024414062 257.8904113769531 396.0147399902344 259.7455139160156 395.164306640625 C 261.3939514160156 394.4503173828125 262.925048828125 393.4913024902344 264.286865234375 392.3197326660156 C 265.1605224609375 391.593994140625 265.9399719238281 390.7618408203125 266.6071166992188 389.8426513671875 C 267.30615234375 388.9151000976562 267.848388671875 388.3536071777344 268.2337341308594 388.158203125 C 268.8255310058594 387.9313049316406 269.4588012695312 387.832763671875 270.091552734375 387.8692016601562 L 275.7806396484375 387.8692016601562 C 276.4385986328125 387.8559875488281 277.0786743164062 388.0835571289062 277.5806884765625 388.5091247558594 C 278.0922546386719 388.9571838378906 278.3345336914062 389.6387023925781 278.2205810546875 390.3091430664062 C 278.1407775878906 391.4706115722656 277.521484375 392.8825988769531 276.3627319335938 394.5450134277344 C 274.982177734375 396.433837890625 273.3180236816406 398.0979919433594 271.4291687011719 399.4785461425781 C 269.035888671875 401.2415771484375 266.3671875 402.59619140625 263.5313415527344 403.4873352050781 C 260.0885314941406 404.5721130371094 256.4930725097656 405.093505859375 252.8839263916016 405.0314025878906 Z M 236.9767761230469 369.270263671875 L 268.7910461425781 369.270263671875 L 268.7910461425781 368.9234619140625 C 268.8501586914062 365.7232666015625 268.1957702636719 362.5500793457031 266.8754577636719 359.6343078613281 C 265.673095703125 357.0142822265625 263.7627563476562 354.7821655273438 261.3597412109375 353.189697265625 C 258.9569702148438 351.6043701171875 256.0931396484375 350.8103332519531 252.7683410644531 350.8075561523438 C 249.4435119628906 350.8048400878906 246.5989532470703 351.598876953125 244.2346954345703 353.189697265625 C 241.8619689941406 354.7846069335938 239.9896545410156 357.0191040039062 238.8345947265625 359.6343078613281 C 237.5514373779297 362.5600891113281 236.9175872802734 365.7292175292969 236.9767608642578 368.9234924316406 L 236.9767761230469 369.270263671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w48gbr =
    '<svg viewBox="0.0 188.2 117.1 1.1" ><path transform="translate(-482.88, -324.77)" d="M 482.8800048828125 513.5449829101562 C 482.8800048828125 513.8443603515625 483.1214904785156 514.087646484375 483.4208374023438 514.0899658203125 L 599.4815063476562 514.0899658203125 C 599.782470703125 514.0899658203125 600.0264892578125 513.845947265625 600.0264892578125 513.5449829101562 C 600.0264892578125 513.2440185546875 599.782470703125 513 599.4815063476562 513 L 483.4249572753906 513 C 483.1249084472656 513.0022583007812 482.8822631835938 513.2449340820312 482.8800048828125 513.5449829101562 Z" fill="#cdcccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y27cqf =
    '<svg viewBox="79.2 54.9 14.5 16.8" ><path transform="translate(-595.46, -135.12)" d="M 678.265625 206.7906494140625 C 679.9420776367188 206.4438018798828 681.0393676757812 204.8271942138672 680.7427368164062 203.1410675048828 C 680.7098999023438 202.9767456054688 680.6643676757812 202.8152465820312 680.6064453125 202.6580200195312 L 689.0657348632812 195.5652313232422 L 686.9850463867188 190 L 676.4490356445312 200.9694519042969 C 675.14697265625 201.5673370361328 674.412353515625 202.9686279296875 674.661376953125 204.3796081542969 C 674.8076782226562 205.1670837402344 675.2610473632812 205.8641052246094 675.921630859375 206.3170928955078 C 676.5821533203125 206.7701110839844 677.3956909179688 206.9419555664062 678.1830444335938 206.7947845458984 L 678.1830444335938 206.7947845458984 L 678.265625 206.7906494140625 Z" fill="#a1626a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvd9xn =
    '<svg viewBox="81.3 29.8 24.0 35.5" ><path transform="translate(-598.46, -99.46)" d="M 685.2584838867188 129.2799987792969 L 681.9103393554688 131.9552612304688 C 681.9103393554688 131.9552612304688 677.9014892578125 139.2420806884766 680.7749633789062 140.7531127929688 C 683.6483764648438 142.26416015625 692.5824584960938 147.2926788330078 692.5824584960938 147.2926788330078 C 692.5824584960938 147.2926788330078 688.8916015625 150.9670562744141 688.4539794921875 152.7546997070312 C 688.016357421875 154.5423431396484 688.982421875 156.1235809326172 687.4548950195312 155.7520141601562 C 685.9273681640625 155.3804321289062 685.8777465820312 156.5777130126953 685.5062255859375 158.1217651367188 C 685.1347045898438 159.6658325195312 682.6452026367188 161.0612640380859 682.6452026367188 161.0612640380859 L 687.4012451171875 164.5705108642578 C 687.4012451171875 164.5705108642578 689.6017456054688 165.3507995605469 689.783447265625 163.501220703125 C 689.9650268554688 161.6516418457031 689.4613647460938 161.9158782958984 690.9930419921875 162.2874450683594 C 692.5247192382812 162.6589965820312 693.8087158203125 160.2644653320312 694.6261596679688 158.0350646972656 C 695.443603515625 155.8056640625 703.7542114257812 145.4100646972656 703.7542114257812 145.4100646972656 L 695.0472412109375 135.7287292480469 C 692.3917846679688 132.7747650146484 689.0206909179688 130.5539703369141 685.258544921875 129.2799835205078 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0d5 =
    '<svg viewBox="81.0 167.8 5.1 13.7" ><path transform="translate(-598.12, -295.73)" d="M 684.1454467773438 477.2384033203125 L 680.685791015625 477.20947265625 L 679.1500244140625 463.5399780273438 L 684.2610473632812 463.5812377929688 L 684.1454467773438 477.2384033203125 Z" fill="#a1626a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qw0qb5 =
    '<svg viewBox="74.9 179.5 12.7 9.2" ><path transform="translate(-589.44, -312.38)" d="M 664.3681640625 499.3973693847656 C 664.3635864257812 500.2514953613281 665.0498657226562 500.9488830566406 665.9039916992188 500.9579467773438 L 672.7903442382812 501.0157470703125 L 673.995849609375 498.5716857910156 L 674.4376220703125 501.0281372070312 L 677.03857421875 501.0528869628906 L 676.3821411132812 492.2922058105469 L 675.4779663085938 492.2344055175781 L 671.7911987304688 491.9784240722656 L 670.6022338867188 491.8999938964844 L 670.577392578125 494.3771057128906 L 665.0369873046875 498.1340637207031 C 664.617431640625 498.422119140625 664.36474609375 498.896728515625 664.35986328125 499.4056091308594 Z" fill="#3e4d6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ippx92 =
    '<svg viewBox="49.2 167.8 5.1 13.7" ><path transform="translate(-552.9, -295.73)" d="M 607.1354370117188 477.2384033203125 L 603.671630859375 477.20947265625 L 602.1399536132812 463.5399780273438 L 607.2510375976562 463.5812377929688 L 607.1354370117188 477.2384033203125 Z" fill="#a1626a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndnj93 =
    '<svg viewBox="43.1 179.5 12.7 9.2" ><path transform="translate(-544.23, -312.38)" d="M 587.3699340820312 499.3973693847656 C 587.363037109375 500.25244140625 588.0506591796875 500.9512023925781 588.90576171875 500.9580078125 L 595.7921142578125 501.0157470703125 L 596.9976196289062 498.5716857910156 L 597.4393920898438 501.0281372070312 L 600.0361938476562 501.0528869628906 L 599.3797607421875 492.2922058105469 L 598.4755859375 492.2344055175781 L 594.788818359375 491.9784240722656 L 593.599853515625 491.8999938964844 L 593.5791625976562 494.3771057128906 L 588.0428466796875 498.1340637207031 C 587.6267700195312 498.4209289550781 587.3757934570312 498.8919677734375 587.3699951171875 499.3973693847656 Z" fill="#3e4d6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuyh =
    '<svg viewBox="44.3 65.8 49.2 107.5" ><path transform="translate(-545.86, -150.58)" d="M 609.048583984375 216.3299865722656 C 609.048583984375 216.3299865722656 602.4016723632812 219.6080322265625 604.1356201171875 221.5814819335938 C 605.8695678710938 223.5549011230469 604.4411010742188 224.6654663085938 602.2819213867188 226.5356750488281 C 600.1227416992188 228.4058837890625 595.771240234375 250.0682067871094 595.771240234375 250.0682067871094 L 590.1399536132812 283.6784057617188 C 590.1399536132812 283.6784057617188 591.6344604492188 313.0238647460938 592.6376953125 314.0683898925781 C 593.6409301757812 315.1129150390625 595.1808471679688 313.5729675292969 593.6409301757812 315.1170349121094 C 592.1010131835938 316.6611022949219 590.8624267578125 315.4225463867188 592.0968627929688 316.6611022949219 C 593.331298828125 317.899658203125 593.6409301757812 321.2891540527344 593.6409301757812 321.2891540527344 L 601.6419677734375 320.6162109375 C 601.6419677734375 320.6162109375 606.8480834960938 298.0580139160156 603.334716796875 288.0628967285156 L 617.1280517578125 251.509033203125 L 621.2937622070312 286.7913208007812 C 621.2937622070312 286.7913208007812 623.5850219726562 315.4307861328125 625.1290893554688 316.3597106933594 C 626.6731567382812 317.2886047363281 627.7837524414062 317.346435546875 626.4544067382812 318.5519409179688 C 625.125 319.7574462890625 625.1290893554688 317.9037475585938 625.1290893554688 319.7533569335938 L 625.1290893554688 322.824951171875 L 632.6058349609375 323.8446960449219 C 632.6058349609375 323.8446960449219 636.0738525390625 296.3859558105469 634.4636840820312 283.6784057617188 L 639.3353271484375 241.0267333984375 L 635.537109375 221.8085327148438 L 631.6150512695312 216.6396179199219 L 609.048583984375 216.3299865722656 Z" fill="#3e4d6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hssbwe =
    '<svg viewBox="43.3 65.7 14.0 17.3" ><path transform="translate(-544.4, -150.49)" d="M 591.4544067382812 233.3769989013672 C 592.3451538085938 233.1650543212891 593.097412109375 232.5717010498047 593.5110473632812 231.7548217773438 C 593.9246215820312 230.9379577636719 593.9576416015625 229.9804229736328 593.6012573242188 229.1370086669922 L 601.701416015625 221.6396331787109 L 599.3605346679688 216.1900024414062 L 589.357177734375 227.67138671875 C 588.0867919921875 228.3348083496094 587.42236328125 229.7704467773438 587.73876953125 231.1682281494141 C 588.1226806640625 232.790771484375 589.7494506835938 233.7946319580078 591.371826171875 233.4100189208984 L 591.371826171875 233.4100189208984 L 591.4544067382812 233.3769989013672 Z" fill="#a1626a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdtir5 =
    '<svg viewBox="47.9 29.4 19.3 50.1" ><path transform="translate(-550.99, -98.92)" d="M 615.7119140625 129.0370635986328 L 611.47607421875 128.3600006103516 C 611.47607421875 128.3600006103516 606.3897705078125 131.1384887695312 607.2071533203125 134.2802886962891 C 608.0245971679688 137.4220733642578 608.7884521484375 146.2529754638672 608.7884521484375 146.2529754638672 C 608.7884521484375 146.2529754638672 609.98974609375 152.8049163818359 608.3756103515625 153.6842803955078 C 608.169189453125 153.7957611083984 608.1031494140625 155.8352508544922 607.9627075195312 156.1613922119141 C 607.3929443359375 157.4205932617188 607.9627075195312 161.5284576416016 607.1370239257812 161.1156005859375 C 606.3814697265625 159.7325592041016 606.04296875 165.3143157958984 604.659912109375 166.06982421875 C 603.27685546875 166.8253479003906 598.8800048828125 172.6754455566406 598.8800048828125 172.6754455566406 L 600.5313720703125 178.4553527832031 C 600.5313720703125 178.4553527832031 601.7286376953125 175.6355895996094 603.834228515625 175.1525421142578 C 605.939697265625 174.6695098876953 605.2709350585938 173.5960998535156 606.7241821289062 172.2625885009766 C 611.6783447265625 167.7212219238281 607.417724609375 169.4469451904297 609.6141357421875 168.5469207763672 C 611.810546875 167.6469116210938 616.2445068359375 153.5769348144531 616.2445068359375 153.5769348144531 L 618.1435546875 134.5857849121094 L 615.7119140625 129.0370635986328 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqqs2n =
    '<svg viewBox="57.3 19.8 34.9 58.8" ><path transform="translate(-564.44, -85.21)" d="M 625.0309448242188 155.6527099609375 C 625.0309448242188 155.6527099609375 622.0377807617188 150.8760223388672 622.6074829101562 150.1783142089844 C 623.17724609375 149.4806060791016 623.8914794921875 150.6861267089844 622.6074829101562 149.4640655517578 C 621.3235473632812 148.2420501708984 628.51953125 140.0840911865234 628.9901733398438 138.8826904296875 C 629.4608764648438 137.6813049316406 621.7900390625 116.7002029418945 621.7900390625 116.7002029418945 L 628.3255004882812 112.761604309082 L 633.8494262695312 105 L 643.7247924804688 106.5812149047852 L 647.2009887695312 113.6244583129883 L 652.1098022460938 115.3584289550781 L 652.5226440429688 115.7712783813477 L 652.5226440429688 128.5696716308594 C 652.5226440429688 128.5696716308594 654.7066650390625 139.4937133789062 649.9010620117188 143.2548065185547 C 649.9010620117188 143.2548065185547 652.196533203125 148.2502899169922 651.5772094726562 149.17919921875 C 650.9579467773438 150.1081237792969 662.063720703125 162.2707214355469 653.3525390625 163.6620330810547 C 643.807373046875 165.1771850585938 623.44970703125 155.1118774414062 625.0309448242188 155.6527099609375 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxhcn5 =
    '<svg viewBox="77.9 0.0 9.9 13.6" ><path transform="translate(-593.66, -57.06)" d="M 677.2347412109375 61.29732513427734 C 677.1315307617188 60.39318084716797 676.5122680664062 59.27436065673828 676.0787353515625 58.46929931640625 C 675.6453247070312 57.66423797607422 674.8154907226562 57.01193237304688 673.9030151367188 57.06559753417969 C 673.1497802734375 57.15612030029297 672.4876098632812 57.60733032226562 672.1278076171875 58.27526092529297 C 671.781005859375 58.93888854980469 671.5917358398438 59.67348480224609 671.5745849609375 60.42208099365234 C 671.3840942382812 63.80536651611328 672.7276611328125 67.09449768066406 675.232421875 69.37682342529297 C 675.9384155273438 70.00848388671875 676.7888793945312 70.56996154785156 677.7343139648438 70.61537933349609 C 678.6027221679688 70.59425354003906 679.4258422851562 70.22360229492188 680.0173950195312 69.58737945556641 C 681.5490112304688 68.05156707763672 681.7802734375 65.529052734375 680.9628295898438 63.51846313476562 C 680.1453247070312 61.50788116455078 679.7778930664062 60.73171997070312 677.9076538085938 59.63353729248047" fill="#302f42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6ojn =
    '<svg viewBox="63.0 0.2 25.8 26.4" ><path transform="translate(-572.53, -57.3)" d="M 641.9775390625 76.00264739990234 C 642.1426391601562 76.89853668212891 640.5944213867188 81.155029296875 641.08984375 81.91880798339844 C 641.08984375 81.91880798339844 646.209228515625 83.69819641113281 648.1702880859375 83.82617950439453 C 650.5606689453125 83.98306274414062 652.4845581054688 83.00048065185547 654.72216796875 81.52246856689453 C 654.7631225585938 80.72103118896484 654.9953002929688 79.94103240966797 655.3992919921875 79.24765777587891 C 655.3653564453125 79.78548431396484 655.47509765625 80.32266235351562 655.7172241210938 80.80410766601562 C 664.0980834960938 78.73985290527344 662.0420532226562 71.20117950439453 656.9805297851562 67.6795654296875 L 653.619873046875 59.94273376464844 C 654.627197265625 60.27714538574219 651.5804443359375 55.07934951782227 648.3684692382812 58.84455108642578 C 644.3472900390625 54.74906539916992 636.5609130859375 60.64458084106445 635.570068359375 65.90843200683594 C 636.5113525390625 64.72354888916016 636.9984741210938 64.86392211914062 637.221435546875 65.68136596679688 C 637.50146484375 64.99310302734375 637.9400024414062 64.38062286376953 638.5012817382812 63.89371490478516 C 638.2251586914062 64.44889831542969 638.083740234375 65.06132507324219 638.08837890625 65.68136596679688 C 644.4339599609375 66.09421539306641 643.2490844726562 70.35484313964844 638.055419921875 76.76229095458984 C 639.9751586914062 75.56502532958984 638.6788330078125 80.72153472900391 639.7068481445312 81.95596313476562 C 639.7769775390625 81.09310913085938 641.7958374023438 76.84073638916016 641.9775390625 76.00264739990234 Z" fill="#3e4d6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fh42z0 =
    '<svg viewBox="75.4 1.4 3.6 9.0" ><path transform="translate(-590.09, -59.08)" d="M 668.6889038085938 69.54258728027344 C 668.8632202148438 69.55275726318359 669.0159301757812 69.42720031738281 669.0397338867188 69.25428771972656 C 669.0635375976562 69.08135986328125 668.9502563476562 68.91925048828125 668.7797241210938 68.88202667236328 C 668.7101440429688 68.47259521484375 668.7031860351562 68.05497741699219 668.7590942382812 67.64347076416016 C 668.866455078125 65.78562927246094 669.05224609375 62.68925476074219 666.0301513671875 60.57133102416992 C 665.879638671875 60.45731735229492 665.665283203125 60.48689651489258 665.55126953125 60.63738632202148 C 665.4371948242188 60.78787994384766 665.466796875 61.00229644775391 665.6172485351562 61.11629486083984 L 665.6172485351562 61.11629104614258 C 668.3297119140625 63.00302124023438 668.1646118164062 65.76499938964844 668.0572509765625 67.59392547607422 C 667.9953002929688 68.63844299316406 667.9498901367188 69.39396667480469 668.585693359375 69.5384521484375 L 668.6600341796875 69.5384521484375 Z" fill="#82cdef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_keyg6 =
    '<svg viewBox="78.4 1.7 18.5 18.0" ><path transform="translate(-594.43, -59.43)" d="M 672.8699951171875 62.54045486450195 C 674.9234619140625 61.68909454345703 677.1102294921875 61.2042350769043 679.3310546875 61.10785675048828 C 681.0939331054688 61.03354644775391 683.1953735351562 61.42575836181641 683.9137573242188 63.04000473022461 C 684.3265991210938 64.01432800292969 684.1160278320312 65.16205596923828 683.7197265625 66.15290832519531 C 683.3233642578125 67.14374542236328 681.46142578125 69.15432739257812 682.5306396484375 69.12956237792969 C 685.2183227539062 69.07588958740234 686.3660278320312 71.47868347167969 685.0077514648438 75.21086120605469 C 684.215087890625 77.37420654296875 689.1362915039062 77.27511596679688 691.4069213867188 77.58062744140625 C 689.6895141601562 78.22055053710938 687.9431762695312 78.86045837402344 686.1183471679688 79.01734924316406 C 684.2935180664062 79.17424011230469 682.3449096679688 78.77377319335938 680.9783325195312 77.54759216308594 C 679.5044555664062 76.22235107421875 678.9388427734375 74.16635131835938 678.68701171875 72.18053436279297 C 678.4351806640625 70.19471740722656 678.4227905273438 68.18826293945312 677.7581176757812 66.32217407226562 C 677.0934448242188 64.45608520507812 675.5576171875 62.71798706054688 673.5841674804688 62.55284118652344" fill="#3e4d6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgc39 =
    '<svg viewBox="155.7 117.8 51.7 62.7" ><path transform="translate(-224.27, -224.55)" d="M 401.111572265625 405.0079956054688 C 397.4570922851562 405.0569152832031 393.8405151367188 404.262939453125 390.5426025390625 402.6878051757812 C 387.5147094726562 401.2580261230469 384.8857421875 399.1040954589844 382.8883056640625 396.4165649414062 C 380.97314453125 393.8335266113281 379.9579467773438 390.6936645507812 379.998291015625 387.4783325195312 C 379.998291015625 382.1360473632812 382.1658325195312 377.878173828125 386.500732421875 374.7047424316406 C 390.835693359375 371.5312805175781 396.4862060546875 369.4408874511719 403.452392578125 368.4335021972656 L 420.7550048828125 365.9976806640625 L 420.7550048828125 362.6288452148438 C 420.7550048828125 358.9131469726562 419.6898803710938 356.0108337402344 417.5595092773438 353.9217834472656 C 415.42919921875 351.832763671875 411.9653930664062 350.7868957519531 407.1680297851562 350.7841186523438 C 403.763427734375 350.7841186523438 400.9766845703125 351.4818420410156 398.8078002929688 352.8772583007812 C 396.7581176757812 354.1205444335938 395.1651611328125 355.9929809570312 394.2664184570312 358.2154235839844 C 393.8040771484375 359.3769226074219 392.9921264648438 359.9576721191406 391.8306274414062 359.9576721191406 L 386.6039428710938 359.9576721191406 C 385.8834228515625 360.0121765136719 385.1776123046875 359.7338256835938 384.6882934570312 359.2021484375 C 384.2621459960938 358.7005920410156 384.034423828125 358.0602111816406 384.0484008789062 357.4021301269531 C 384.0484008789062 356.2406311035156 384.4942626953125 354.8094177246094 385.385986328125 353.1084594726562 C 386.44189453125 351.2026672363281 387.8416748046875 349.5088806152344 389.5145263671875 348.1129760742188 C 391.6372680664062 346.3320922851562 394.05419921875 344.9349975585938 396.6568603515625 343.9844665527344 C 399.5578002929688 342.8615112304688 403.0986938476562 342.300048828125 407.279541015625 342.300048828125 C 411.9254760742188 342.300048828125 415.835205078125 342.9000549316406 419.0086669921875 344.1000671386719 C 422.1820678710938 345.3000793457031 424.678466796875 346.9060668945312 426.4977416992188 348.9180297851562 C 428.2916259765625 350.8915100097656 429.6380004882812 353.2293090820312 430.444580078125 355.7713928222656 C 431.2581176757812 358.2842102050781 431.6759643554688 360.9082946777344 431.6831665039062 363.5494995117188 L 431.6831665039062 401.1684875488281 C 431.7075805664062 401.8841247558594 431.4340209960938 402.5778198242188 430.9276733398438 403.0841674804688 C 430.42138671875 403.5905151367188 429.7276611328125 403.8640747070312 429.0120239257812 403.8396301269531 L 423.6366577148438 403.8396301269531 C 422.9004516601562 403.8859558105469 422.1803588867188 403.6102600097656 421.6632690429688 403.0841064453125 C 421.1889038085938 402.5615539550781 420.9384155273438 401.8737487792969 420.965576171875 401.1684875488281 L 420.965576171875 396.1853637695312 C 418.338623046875 399.7037353515625 414.6892700195312 402.3250732421875 410.5162353515625 403.6910095214844 C 407.9620971679688 404.5690002441406 404.8272094726562 405.0079956054688 401.111572265625 405.0079956054688 Z M 403.5308837890625 396.3009643554688 C 406.5545654296875 396.3364868164062 409.5419921875 395.6395568847656 412.2378540039062 394.2697448730469 C 414.922607421875 392.8653869628906 417.0966186523438 390.65087890625 418.4512939453125 387.9407043457031 C 419.9622802734375 385.0810546875 420.7178344726562 381.4809875488281 420.7178344726562 377.1405334472656 L 420.7178344726562 373.8914184570312 L 407.2465209960938 375.8648071289062 C 401.7418212890625 376.6409912109375 397.6008911132812 377.9373474121094 394.8237915039062 379.75390625 C 392.0466918945312 381.5704650878906 390.6526489257812 383.8741455078125 390.6416015625 386.6650085449219 C 390.5739135742188 388.642578125 391.2584838867188 390.5722961425781 392.5572509765625 392.0650939941406 C 393.8844604492188 393.5284118652344 395.5645751953125 394.6271362304688 397.4371948242188 395.2564697265625 C 399.393798828125 395.9502868652344 401.454833984375 396.3035583496094 403.5308837890625 396.3009643554688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8clhl =
    '<svg viewBox="236.4 117.8 41.5 61.5" ><path transform="translate(-338.96, -224.57)" d="M 614.0843505859375 354.8163452148438 C 612.37939453125 351.034423828125 609.5924072265625 347.84228515625 606.0750122070312 345.6427917480469 C 602.5547485351562 343.44091796875 598.2777099609375 342.3399658203125 593.24365234375 342.3399658203125 C 588.4435424804688 342.3399658203125 584.515869140625 343.1725769042969 581.4608154296875 344.8377380371094 C 579.2066650390625 346.0762939453125 579.1694946289062 346.8193969726562 577.2332763671875 348.5781555175781 L 575.3300170898438 360.9637145996094 C 576.185791015625 359.275634765625 577.2708740234375 357.7140502929688 578.5543212890625 356.3232421875 C 581.4608154296875 353.2681579589844 585.3141479492188 351.7392272949219 590.1141967773438 351.7364501953125 C 595.2197875976562 351.7364501953125 599.089599609375 353.2654113769531 601.7236328125 356.3232421875 C 604.3575439453125 359.381103515625 605.674560546875 363.6196899414062 605.674560546875 369.0390625 L 605.674560546875 401.2001953125 C 605.647705078125 401.915771484375 605.919921875 402.6102905273438 606.4259033203125 403.1170349121094 C 606.931884765625 403.6238098144531 607.6259765625 403.8970642089844 608.3416137695312 403.8713073730469 L 614.150390625 403.8713073730469 C 614.8660888671875 403.8970642089844 615.5601806640625 403.6238098144531 616.066162109375 403.1170349121094 C 616.5721435546875 402.6102905273438 616.8442993164062 401.915771484375 616.8174438476562 401.2001647949219 L 616.8174438476562 368.4569702148438 C 616.8146362304688 363.2715454101562 615.9036865234375 358.7246704101562 614.0843505859375 354.8163452148438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gc0jxl =
    '<svg viewBox="287.6 118.9 57.5 82.5" ><path transform="translate(-411.83, -226.2)" d="M 714.9954223632812 427.5606079101562 C 713.7269897460938 427.5259399414062 712.7076416015625 426.5046997070312 712.6751098632812 425.236328125 C 712.6749267578125 424.9230346679688 712.7137451171875 424.6109924316406 712.7907104492188 424.3073425292969 C 712.9048461914062 423.9052734375 713.0612182617188 423.516357421875 713.25732421875 423.1472778320312 L 722.1954956054688 401.8977966308594 L 700.0171508789062 349.53173828125 C 699.71435546875 348.9113464355469 699.5189208984375 348.2440795898438 699.439208984375 347.5583190917969 C 699.4243774414062 346.9075317382812 699.6760864257812 346.2789306640625 700.1360473632812 345.8182067871094 C 700.595947265625 345.3575134277344 701.22412109375 345.1046752929688 701.875 345.118408203125 L 707.5640869140625 345.1183776855469 C 708.2542114257812 345.066162109375 708.9389038085938 345.2737731933594 709.4837646484375 345.7004699707031 C 709.8981323242188 346.074951171875 710.1986083984375 346.55859375 710.350830078125 347.0959167480469 L 728.0001831054688 389.3595275878906 L 746.1160888671875 347.0959167480469 C 746.3404541015625 346.5650024414062 746.6770629882812 346.0889587402344 747.1028442382812 345.7004699707031 C 747.6456909179688 345.27294921875 748.3295288085938 345.065185546875 749.0185546875 345.1183776855469 L 754.4763793945312 345.1183776855469 C 755.1282958984375 345.1017761230469 755.7583618164062 345.3540649414062 756.2186279296875 345.8161010742188 C 756.663330078125 346.2400817871094 756.9141235351562 346.8282775878906 756.9121704101562 347.4427185058594 C 756.825927734375 348.1642150878906 756.6310424804688 348.8685607910156 756.3341674804688 349.53173828125 L 723.3556518554688 425.5707092285156 C 723.1310424804688 426.1003112792969 722.79443359375 426.574951171875 722.3688354492188 426.9620056152344 C 721.8255615234375 427.3887634277344 721.14208984375 427.596435546875 720.4532470703125 427.5440979003906 L 714.9954223632812 427.5606079101562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
