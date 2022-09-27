import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import 'lib/perfil.dart';
import 'package:adobe_xd/page_link.dart';
//import 'lib/editar_localizaao.dart';
//import 'lib/localizao1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';
import 'package:projetofluttercleany/page/localizao1.dart';
import 'package:projetofluttercleany/page/localizaoEditar.dart';

class Localizao extends StatelessWidget {
  Localizao({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 44.0, start: 23.0),
            Pin(size: 44.0, start: 36.0),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  pageBuilder: () => Perfil(),
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
            Pin(size: 109.0, middle: 0.5016),
            Pin(size: 24.0, start: 46.0),
            child: Text(
              'Habitações',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          buildGrupo522(context),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Pinned.fromPins(
              Pin(start: 48.0, end: 47.0),
              Pin(size: 112.0, middle: 0.3321),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 59.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10.59),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1c2641)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 33.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff1c2641),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.59),
                              topRight: Radius.circular(10.59),
                              bottomRight: Radius.circular(10.59),
                              bottomLeft: Radius.circular(10.59),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 67.0, start: 16.0),
                    Pin(size: 18.0, start: 14.0),
                    child: Text(
                      'Escritorio',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 128.0, start: 16.0),
                    Pin(size: 14.0, middle: 0.4388),
                    child: Text(
                      'Celas nr 10 , 3020-000',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5015),
                    Pin(size: 32.0, end: 0.5),
                    child: SvgPicture.string(
                      _svg_j6wv90,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 57.0, middle: 0.1993),
                    Pin(size: 16.6, end: 8.2),
                    child:
                        // Adobe XD layer: 'editarbtn' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          pageBuilder: () => Localizao1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 16.6, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_xd87re,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 33.0, end: 0.0),
                            Pin(start: 1.3, end: 1.3),
                            child: Text(
                              'Editar',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 12,
                                color: const Color(0xff1c2641),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 70.5, end: 41.5),
                    Pin(size: 16.6, end: 8.2),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 12.9, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_yv4thw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 50.0, end: 0.0),
                          Pin(start: 1.3, end: 1.3),
                          child: Text(
                            'Remover',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xff1c2641),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
            child: Align(
              alignment: Alignment(0.0, -0.029),
              child: SizedBox(
                width: 41.0,
                height: 41.0,
                child:
                    // Adobe XD layer: 'adicionarbtn' (shape)
                    PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeOut,
                      pageBuilder: () => LocalizaoEditar(),
                    ),
                  ],
                  child: SvgPicture.string(
                    _svg_kna1ao,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildGrupo311(context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 33.0),
      child: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bluerect' (shape)
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff1c2641),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.59),
                topRight: Radius.circular(10.59),
                bottomRight: Radius.circular(10.59),
                bottomLeft: Radius.circular(10.59),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildGrupo522(context) {
    return Pinned.fromPins(
      Pin(start: 48.0, end: 47.0),
      Pin(size: 112.0, start: 118.0),
      child: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 59.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.59),
                border: Border.all(width: 1.0, color: const Color(0xff1c2641)),
              ),
            ),
          ),
          buildGrupo311(context),
          Pinned.fromPins(
            Pin(size: 34.0, start: 16.0),
            Pin(size: 18.0, start: 14.0),
            child: Text(
              'Casa',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.0, start: 16.0),
            Pin(size: 14.0, middle: 0.4388),
            child: Text(
              'Estrada principal nr 235 r/c, 3020-000',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5015),
            Pin(size: 32.0, end: 0.5),
            child: SvgPicture.string(
              _svg_rzs1h0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.1993),
            Pin(size: 16.6, end: 8.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  pageBuilder: () => Localizao1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 16.6, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_xd87re,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.0, end: 0.0),
                    Pin(start: 1.3, end: 1.3),
                    child: Text(
                      'Editar',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff1c2641),
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.5, end: 41.5),
            Pin(size: 16.6, end: 8.2),
            child:
                // Adobe XD layer: 'removerbtn' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.9, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_yv4thw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 1.3, end: 1.3),
                  child: Text(
                    'Remover',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xff1c2641),
                    ),
                    softWrap: false,
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
const String _svg_xd87re =
    '<svg viewBox="81.0 205.7 16.6 16.6" ><path transform="translate(79.0, 203.71)" d="M 4.489465236663818 15.27616214752197 L 8.007909774780273 15.27616214752197 C 8.22847843170166 15.27743721008301 8.440479278564453 15.19084453582764 8.59708309173584 15.03551292419434 L 14.33944988250732 9.284847259521484 L 14.33944988250732 9.284847259521484 L 16.69614219665527 6.977943897247314 C 16.85323905944824 6.822131633758545 16.94160461425781 6.610032081604004 16.94160461425781 6.388770580291748 C 16.94160461425781 6.167508602142334 16.85323905944824 5.955409049987793 16.69614219665527 5.799596309661865 L 13.17770004272461 2.239661455154419 C 13.02188777923584 2.082565784454346 12.80978775024414 1.99420177936554 12.58852672576904 1.99420177936554 C 12.36726474761963 1.99420177936554 12.15516662597656 2.082565546035767 11.99935245513916 2.239661455154419 L 9.65925407409668 4.588056564331055 L 9.65925407409668 4.588056564331055 L 3.900291919708252 10.33872222900391 C 3.744960308074951 10.49532508850098 3.658368349075317 10.70732688903809 3.659643411636353 10.92789649963379 L 3.659643411636353 14.44633960723877 C 3.659643411636353 14.90463638305664 4.031167030334473 15.27616214752197 4.489465236663818 15.27616214752197 Z M 12.58852672576904 3.998883485794067 L 14.93692111968994 6.34727954864502 L 13.75857448577881 7.525625705718994 L 11.41017913818359 5.177230834960938 L 12.58852672576904 3.998883485794067 Z M 5.319287300109863 11.26812362670898 L 10.24013042449951 6.34727954864502 L 12.58852672576904 8.695674896240234 L 7.667682647705078 13.61651802062988 L 5.319287300109863 13.61651802062988 L 5.319287300109863 11.26812362670898 Z M 17.76661491394043 16.93580627441406 L 2.829821825027466 16.93580627441406 C 2.371523857116699 16.93580627441406 2 17.30733108520508 2 17.76562690734863 C 2 18.22392654418945 2.371523857116699 18.59544944763184 2.829821825027466 18.59544944763184 L 17.76661491394043 18.59544944763184 C 18.22491073608398 18.59544944763184 18.596435546875 18.22392654418945 18.596435546875 17.76562690734863 C 18.596435546875 17.30733108520508 18.22491073608398 16.93580627441406 17.76661491394043 16.93580627441406 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzs1h0 =
    '<svg viewBox="214.5 197.5 1.0 32.0" ><path transform="translate(214.5, 197.5)" d="M 0 0 L 0 32" fill="none" stroke="#1c2641" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yv4thw =
    '<svg viewBox="214.5 248.2 12.9 16.6" ><path transform="translate(209.5, 245.2)" d="M 5.922282218933105 7.611409187316895 L 5.922282218933105 17.75650787353516 C 5.922282218933105 18.7752628326416 6.74812126159668 19.60107421875 7.766845703125 19.60107421875 L 15.14510059356689 19.60107421875 C 16.16385269165039 19.60107421875 16.98966407775879 18.7752628326416 16.98966407775879 17.75650787353516 L 16.98966407775879 7.611409187316895 M 9.611409187316895 8.533692359924316 L 9.611409187316895 15.91194629669189 M 13.300537109375 8.533692359924316 L 13.300537109375 15.91194629669189 M 5 4.844563484191895 L 17.91194534301758 4.844563484191895 M 8.689127922058105 3 L 14.22281932830811 3" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j6wv90 =
    '<svg viewBox="214.5 349.5 1.0 32.0" ><path transform="translate(214.5, 349.5)" d="M 0 0 L 0 32" fill="none" stroke="#1c2641" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kna1ao =
    '<svg viewBox="193.7 429.5 40.5 40.5" ><path transform="translate(191.73, 427.5)" d="M 22.265625 2 C 11.0725154876709 2 2 11.0725154876709 2 22.265625 C 2 33.45873260498047 11.0725154876709 42.53125 22.265625 42.53125 C 33.45873260498047 42.53125 42.53125 33.45873260498047 42.53125 22.265625 C 42.53125 11.07251644134521 33.45873260498047 2 22.265625 2 Z M 32.80374908447266 23.88687515258789 L 23.88687515258789 23.88687515258789 L 23.88687515258789 32.80374908447266 C 23.88687515258789 33.69914245605469 23.1610164642334 34.42499923706055 22.265625 34.42499923706055 C 21.3702335357666 34.42499923706055 20.64437484741211 33.69914245605469 20.64437484741211 32.80374908447266 L 20.64437484741211 23.88687515258789 L 11.72749996185303 23.88687515258789 C 10.83210849761963 23.88687515258789 10.10624980926514 23.1610164642334 10.10624980926514 22.265625 C 10.10624980926514 21.3702335357666 10.83210849761963 20.64437484741211 11.72749996185303 20.64437484741211 L 20.64437484741211 20.64437484741211 L 20.64437484741211 11.72749996185303 C 20.64437484741211 10.83210849761963 21.3702335357666 10.10624980926514 22.265625 10.10624980926514 C 23.16101837158203 10.10624980926514 23.88687515258789 10.83210849761963 23.88687515258789 11.72749996185303 L 23.88687515258789 20.64437484741211 L 32.80374908447266 20.64437484741211 C 33.69914245605469 20.64437484741211 34.42499923706055 21.3702335357666 34.42499923706055 22.265625 C 34.42499923706055 23.16101837158203 33.69914245605469 23.88687515258789 32.80374908447266 23.88687515258789 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
