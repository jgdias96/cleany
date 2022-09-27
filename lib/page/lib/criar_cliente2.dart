import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:projetofluttercleany/page/lib/criar_cliente3.dart';
import './criar_cliente.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CriarCliente2 extends StatelessWidget {
  CriarCliente2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 45.0, end: 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  pageBuilder: () => CriarCliente3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff1c2641),
                      borderRadius: BorderRadius.circular(28.0),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      width: 69.0,
                      height: 18.0,
                      child: Text(
                        'Continuar',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 23.0),
            Pin(size: 44.0, start: 24.0),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CriarCliente(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'arrow-circle-left' (group)
                  Stack(
                    children: <Widget>[
                      Transform.rotate(
                        angle: 1.5708,
                        child: Container(
                          color: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.7, 3.3, 3.2, 3.5),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_bntz8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 142.0, middle: 0.3712),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0xff1c2641)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 141.0, middle: 0.6497),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0xff1c2641)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5056),
            Pin(size: 24.0, start: 34.0),
            child: Text(
              'Registo',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 212.0, start: 43.0),
            Pin(size: 22.0, middle: 0.2699),
            child: Text(
              'Experiência profissional:',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 18,
                color: const Color(0xff1c2641),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 43.0),
            Pin(size: 22.0, middle: 0.5122),
            child: Text(
              'Anotações:',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 18,
                color: const Color(0xff1c2641),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.128, -0.312),
            child: SizedBox(
              width: 279.0,
              height: 28.0,
              child: Text(
                'Escreva algo relevante para a sua experiência prof\nissional......',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 12,
                  color: const Color(0x4d1c2641),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.156, 0.158),
            child: SizedBox(
              width: 274.0,
              height: 14.0,
              child: Text(
                'Descreva algo de si e sobre a sua personalidade...',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 12,
                  color: const Color(0x4d1c2641),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, start: 43.0),
            Pin(size: 22.0, start: 110.0),
            child: Text(
              'Onde presto serviços?',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 18,
                color: const Color(0xff1c2641),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 57.0, middle: 0.1807),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1c2641)),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.488, 0.026),
                      child: SizedBox(
                        width: 58.0,
                        height: 18.0,
                        child: Text(
                          'Coimbra',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 15,
                            color: const Color(0x4d000000),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 29.0, end: 26.0),
                      Pin(start: 14.0, end: 14.0),
                      child:
                          // Adobe XD layer: 'down' (shape)
                          SvgPicture.string(
                        _svg_s1fa8q,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 24.4, start: 26.2),
                  Pin(size: 28.2, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 5.2, end: 0.0),
                            child: SvgPicture.string(
                              _svg_i6b8ym,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(2.2, 0.0, 1.9, 3.2),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_gr5fxe,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff41b5dc)),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.001, -0.203),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 4.0,
                                  child: Transform.rotate(
                                    angle: 0.7777,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_vura,
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
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, end: 3.5),
                        Pin(size: 8.5, start: 1.3),
                        child: SvgPicture.string(
                          _svg_i51i8m,
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
        ],
      ),
    );
  }
}

const String _svg_bntz8 =
    '<svg viewBox="3.7 3.3 37.1 37.1" ><path transform="translate(1.71, 1.32)" d="M 39.1348876953125 20.56744575500488 C 39.1348876953125 10.31292819976807 30.82195663452148 2 20.56744575500488 2 C 10.31292819976807 2 2 10.31292819976807 2 20.56744575500488 C 2 30.82196044921875 10.31292819976807 39.1348876953125 20.56744575500488 39.1348876953125 C 30.82196044921875 39.1348876953125 39.1348876953125 30.82195663452148 39.1348876953125 20.56744575500488 Z M 17.11389923095703 27.41883087158203 L 11.80361175537109 21.84859848022461 C 11.72502899169922 21.76804351806641 11.66207218170166 21.67360877990723 11.61793804168701 21.57008743286133 C 11.53909111022949 21.48272705078125 11.47624015808105 21.38216590881348 11.4322624206543 21.27301216125488 C 11.23363494873047 20.82360458374023 11.23363494873047 20.31128883361816 11.43226432800293 19.86188316345215 C 11.52063465118408 19.63396644592285 11.65314102172852 19.42574310302734 11.82218170166016 19.2491569519043 L 17.39241409301758 13.67892360687256 C 18.12048530578613 12.95085334777832 19.3009204864502 12.95085334777832 20.02899169921875 13.67892360687256 C 20.7570629119873 14.40699481964111 20.7570629119873 15.58743095397949 20.02899169921875 16.31550025939941 L 17.61522102355957 18.7106990814209 L 27.99442100524902 18.7106990814209 C 29.01987075805664 18.7106990814209 29.85116386413574 19.54199409484863 29.85116386413574 20.56744575500488 C 29.85116386413574 21.59289741516113 29.01987075805664 22.42418670654297 27.99442100524902 22.42418670654297 L 17.48524856567383 22.42418670654297 L 19.80617904663086 24.85651969909668 C 20.51373863220215 25.59997177124023 20.48464202880859 26.7762508392334 19.74119186401367 27.48381042480469 C 18.99773979187012 28.19137001037598 17.82146072387695 28.16227912902832 17.11389923095703 27.4188289642334 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1fa8q =
    '<svg viewBox="331.0 218.0 29.0 29.0" ><path transform="translate(328.0, 215.0)" d="M 29.76922988891602 3 L 5.230769157409668 3 C 3.998749256134033 3 2.999999523162842 3.998749732971191 3 5.230769634246826 L 3 29.76922988891602 C 3 31.00125122070312 3.998749256134033 32 5.230769157409668 32 L 29.76922988891602 32 C 31.00125122070312 32 32 31.00124931335449 32 29.76922988891602 L 32 5.230769157409668 C 32 3.998749256134033 31.00124931335449 3 29.76922988891602 3 Z M 23.98038291931152 18.14692306518555 L 18.40346145629883 25.95461463928223 C 18.19369697570801 26.24435234069824 17.85769844055176 26.4159049987793 17.5 26.4159049987793 C 17.14230155944824 26.4159049987793 16.80630302429199 26.24435234069824 16.59653854370117 25.95461463928223 L 11.01961421966553 18.14692306518555 C 10.77799129486084 17.80757141113281 10.74561500549316 17.36185455322266 10.93566131591797 16.99114799499512 C 11.12570762634277 16.62043952941895 11.50649738311768 16.38653564453125 11.92307567596436 16.38461494445801 L 13.03846073150635 16.38461494445801 L 13.03846073150635 10.80769157409668 C 13.03846073150635 10.19168090820312 13.5378360748291 9.692307472229004 14.15384578704834 9.692307472229004 L 20.84615325927734 9.692307472229004 C 21.4621639251709 9.692307472229004 21.96153831481934 10.19168186187744 21.96153831481934 10.80769157409668 L 21.96153831481934 16.38461494445801 L 23.07692337036133 16.38461494445801 C 23.49350166320801 16.38653564453125 23.87428855895996 16.62044143676758 24.06433486938477 16.99114799499512 C 24.25438117980957 17.36185455322266 24.22200584411621 17.80757141113281 23.98038291931152 18.14692306518555 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6b8ym =
    '<svg viewBox="0.0 23.1 24.0 5.2" ><path transform="translate(-799.25, -1372.48)" d="M 807.139404296875 1395.565795898438 L 802.3155517578125 1395.565795898438 L 799.248291015625 1400.70166015625 L 823.2806396484375 1400.70166015625 L 820.1978759765625 1395.5400390625 L 816.787109375 1395.5400390625" fill="#ffffff" stroke="#41b5dc" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gr5fxe =
    '<svg viewBox="2.2 0.0 20.0 25.0" ><path transform="translate(-798.75, -1377.64)" d="M 810.9474487304688 1377.639892578125 C 805.4382934570312 1377.639892578125 800.9639282226562 1382.114135742188 800.9639282226562 1387.623413085938 C 800.9639282226562 1390.378051757812 802.0974731445312 1392.863159179688 803.9026489257812 1394.668334960938 C 803.9387817382812 1394.704345703125 803.9467163085938 1394.754638671875 803.9832153320312 1394.789428710938 L 808.5724487304688 1399.942138671875 L 808.5724487304688 1399.982055664062 L 810.9474487304688 1402.679321289062 L 810.9877319335938 1402.679321289062 L 813.4030151367188 1399.982055664062 L 813.4030151367188 1399.942138671875 L 818.5155639648438 1394.145263671875 L 818.4754028320312 1394.145263671875 C 819.9871215820312 1392.396606445312 820.9310913085938 1390.116455078125 820.9310913085938 1387.623779296875 C 820.9310913085938 1382.114624023438 816.4567260742188 1377.640258789062 810.9474487304688 1377.640258789062 Z M 810.9474487304688 1383.718627929688 C 813.1005249023438 1383.718627929688 814.8523559570312 1385.470336914062 814.8523559570312 1387.623413085938 C 814.8523559570312 1389.7763671875 813.1005249023438 1391.5283203125 810.9474487304688 1391.5283203125 C 808.7944946289062 1391.5283203125 807.0426635742188 1389.7763671875 807.0426635742188 1387.623413085938 C 807.0426635742188 1385.470581054688 808.7944946289062 1383.718627929688 810.9474487304688 1383.718627929688 Z" fill="#41b5dc" stroke="#41b5dc" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vura =
    '<svg viewBox="0.0 0.0 1.9 3.7" ><path  d="M 1.90277099609375 -0.0001220703125 L 1.88446044921875 3.6533203125 M 1.87957763671875 3.6455078125 L 0 3.6712646484375" fill="#d5fff6" stroke="#41b5dc" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i51i8m =
    '<svg viewBox="304.7 469.4 8.5 8.5" ><path transform="translate(2.76, 0.29)" d="M 301.8989868164062 469.074951171875 C 306.6152954101562 469.074951171875 310.4385986328125 472.8982543945312 310.4385986328125 477.6145629882812" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
