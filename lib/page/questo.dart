import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/ajuda.dart';

class Questo extends StatelessWidget {
  Questo({
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
                  duration: 0.3,
                  pageBuilder: () => Ajuda(),
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
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 24.0, start: 46.0),
            child: Text(
              'Ajuda',
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
            Pin(start: 44.0, end: 43.0),
            Pin(size: 45.0, middle: 0.4341),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff1c2641),
                    borderRadius: BorderRadius.circular(28.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.037),
                  child: SizedBox(
                    width: 97.0,
                    height: 18.0,
                    child: Text(
                      'Contacte-nos',
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
          Container(
            transform: Matrix4.translationValues(0.0, -25.0, 0.0),
            child: Pinned.fromPins(
              Pin(size: 245.0, middle: 0.5027),
              Pin(size: 22.0, start: 143.0),
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: Text(
                    'Como contratar um serviço?',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  )),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.014, -0.269),
            child: SizedBox(
              width: 290.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: Text(
                    'Não respondemos a sua questão?',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 55.0),
            Pin(size: 120.0, middle: 0.2236),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae  ',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xff1c2641),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bntz8 =
    '<svg viewBox="3.7 3.3 37.1 37.1" ><path transform="translate(1.71, 1.32)" d="M 39.1348876953125 20.56744575500488 C 39.1348876953125 10.31292819976807 30.82195663452148 2 20.56744575500488 2 C 10.31292819976807 2 2 10.31292819976807 2 20.56744575500488 C 2 30.82196044921875 10.31292819976807 39.1348876953125 20.56744575500488 39.1348876953125 C 30.82196044921875 39.1348876953125 39.1348876953125 30.82195663452148 39.1348876953125 20.56744575500488 Z M 17.11389923095703 27.41883087158203 L 11.80361175537109 21.84859848022461 C 11.72502899169922 21.76804351806641 11.66207218170166 21.67360877990723 11.61793804168701 21.57008743286133 C 11.53909111022949 21.48272705078125 11.47624015808105 21.38216590881348 11.4322624206543 21.27301216125488 C 11.23363494873047 20.82360458374023 11.23363494873047 20.31128883361816 11.43226432800293 19.86188316345215 C 11.52063465118408 19.63396644592285 11.65314102172852 19.42574310302734 11.82218170166016 19.2491569519043 L 17.39241409301758 13.67892360687256 C 18.12048530578613 12.95085334777832 19.3009204864502 12.95085334777832 20.02899169921875 13.67892360687256 C 20.7570629119873 14.40699481964111 20.7570629119873 15.58743095397949 20.02899169921875 16.31550025939941 L 17.61522102355957 18.7106990814209 L 27.99442100524902 18.7106990814209 C 29.01987075805664 18.7106990814209 29.85116386413574 19.54199409484863 29.85116386413574 20.56744575500488 C 29.85116386413574 21.59289741516113 29.01987075805664 22.42418670654297 27.99442100524902 22.42418670654297 L 17.48524856567383 22.42418670654297 L 19.80617904663086 24.85651969909668 C 20.51373863220215 25.59997177124023 20.48464202880859 26.7762508392334 19.74119186401367 27.48381042480469 C 18.99773979187012 28.19137001037598 17.82146072387695 28.16227912902832 17.11389923095703 27.4188289642334 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
