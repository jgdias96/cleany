import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/localizao.dart';

class LocalizaoEditar extends StatelessWidget {
  LocalizaoEditar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 400.0, end: 100.0),
            child: Container(decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/mapa.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 23.0),
            Pin(size: 44.0, start: 36.0),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  pageBuilder: () => Localizao(),
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
            Pin(size: 195.0, middle: 0.5021),
            Pin(size: 24.0, start: 46.0),
            child: Text(
              'Adicionar Habitação',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Pinned.fromPins(
              Pin(start: 43.0, end: 42.0),
              Pin(size: 57.0, middle: 0.2235),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26.0),
                      border:
                          Border.all(width: 1.0, color: const Color(0xff1c2641)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.333, -0.026),
                    child: SizedBox(
                      width: 124.0,
                      height: 18.0,
                      child: Text(
                        'Tipo de habitação',
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
                    Pin(size: 27.5, start: 26.7),
                    Pin(start: 14.0, end: 14.0),
                    child: SvgPicture.string(
                      _svg_ope4z3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 29.0, end: 26.0),
                    Pin(start: 14.0, end: 14.0),
                    child:
                        // Adobe XD layer: 'down' (shape)
                        SvgPicture.string(
                      _svg_txtw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 45.0),
            Pin(size: 24.0, middle: 0.3307),
            child: Text(
              'Morada',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff1c2641),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 36.0),
            Pin(size: 35.0, middle: 0.436),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(26.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff1c2641)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 12.0),
                  Pin(size: 24.0, end: 5.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_eterkn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 5.0, vertical: 2.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_g6wdz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, start: 48.0),
                  Pin(size: 14.0, middle: 0.5238),
                  child: Text(
                    'Rua do Convento nr 240, 3040-023',
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
          Pinned.fromPins(
            Pin(size: 46.7, end: 27.0),
            Pin(size: 46.7, middle: 0.8395),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_mf9h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Center(
                  child: SizedBox(
                    width: 23.0,
                    height: 23.0,
                    child: SvgPicture.string(
                      _svg_ihx84,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 7.0,
                    height: 7.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 49.0),
            Pin(size: 24.0, start: 136.0),
            child: Text(
              'Tipo de habitação',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff1c2641),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 45.0, end: 31.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                 pageBuilder: () => Localizao(),
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
                  Align(
                    alignment: Alignment(0.004, 0.037),
                    child: SizedBox(
                      width: 66.0,
                      height: 18.0,
                      child: Text(
                        'Alterar',
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
        ],
      ),
    );
  }
}

const String _svg_bntz8 =
    '<svg viewBox="3.7 3.3 37.1 37.1" ><path transform="translate(1.71, 1.32)" d="M 39.1348876953125 20.56744575500488 C 39.1348876953125 10.31292819976807 30.82195663452148 2 20.56744575500488 2 C 10.31292819976807 2 2 10.31292819976807 2 20.56744575500488 C 2 30.82196044921875 10.31292819976807 39.1348876953125 20.56744575500488 39.1348876953125 C 30.82196044921875 39.1348876953125 39.1348876953125 30.82195663452148 39.1348876953125 20.56744575500488 Z M 17.11389923095703 27.41883087158203 L 11.80361175537109 21.84859848022461 C 11.72502899169922 21.76804351806641 11.66207218170166 21.67360877990723 11.61793804168701 21.57008743286133 C 11.53909111022949 21.48272705078125 11.47624015808105 21.38216590881348 11.4322624206543 21.27301216125488 C 11.23363494873047 20.82360458374023 11.23363494873047 20.31128883361816 11.43226432800293 19.86188316345215 C 11.52063465118408 19.63396644592285 11.65314102172852 19.42574310302734 11.82218170166016 19.2491569519043 L 17.39241409301758 13.67892360687256 C 18.12048530578613 12.95085334777832 19.3009204864502 12.95085334777832 20.02899169921875 13.67892360687256 C 20.7570629119873 14.40699481964111 20.7570629119873 15.58743095397949 20.02899169921875 16.31550025939941 L 17.61522102355957 18.7106990814209 L 27.99442100524902 18.7106990814209 C 29.01987075805664 18.7106990814209 29.85116386413574 19.54199409484863 29.85116386413574 20.56744575500488 C 29.85116386413574 21.59289741516113 29.01987075805664 22.42418670654297 27.99442100524902 22.42418670654297 L 17.48524856567383 22.42418670654297 L 19.80617904663086 24.85651969909668 C 20.51373863220215 25.59997177124023 20.48464202880859 26.7762508392334 19.74119186401367 27.48381042480469 C 18.99773979187012 28.19137001037598 17.82146072387695 28.16227912902832 17.11389923095703 27.4188289642334 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ope4z3 =
    '<svg viewBox="69.7 163.0 27.5 29.0" ><path transform="translate(69.73, 163.0)" d="M 9.633394241333008 27.23400497436523 L 9.633394241333008 22.78700637817383 C 9.633379936218262 21.66021156311035 10.54970550537109 20.74468231201172 11.68472003936768 20.73757743835449 L 15.85224533081055 20.73757743835449 C 16.99237823486328 20.73757743835449 17.9166088104248 21.65513610839844 17.9166088104248 22.78700637817383 L 17.9166088104248 22.78700637817383 L 17.9166088104248 27.22109794616699 C 17.91646385192871 28.19854164123535 18.71077156066895 28.99285125732422 19.69517517089844 28.99995613098145 L 22.53847694396973 28.99995613098145 C 23.86638450622559 29.0032901763916 25.14122200012207 28.48201560974121 26.08139991760254 27.55097198486328 C 27.02157783508301 26.61993026733398 27.54995727539062 25.35581970214844 27.54995727539062 24.03733825683594 L 27.54995727539062 11.4054651260376 C 27.54995727539062 10.34049987792969 27.07450294494629 9.330315589904785 26.25163078308105 8.647061347961426 L 16.59232521057129 0.9776872396469116 C 14.90380191802979 -0.3637724220752716 12.49226665496826 -0.3204377889633179 10.85379886627197 1.08080518245697 C 10.85379886627197 1.08080518245697 1.402165293693542 8.647061347961426 1.402165293693542 8.647061347961426 C 0.5404736399650574 9.310174942016602 0.02545079588890076 10.32334613800049 0 11.4054651260376 L 0 24.02443313598633 C 0 26.77232360839844 2.243697643280029 28.99995613098145 5.011438846588135 28.99995613098145 L 7.789808750152588 28.99995613098145 C 8.263784408569336 29.0032901763916 8.719547271728516 28.81884956359863 9.055917739868164 28.48723793029785 C 9.392302513122559 28.1557674407959 9.581483840942383 27.70467376708984 9.581469535827637 27.23400497436523 L 9.633394241333008 27.23400497436523 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txtw =
    '<svg viewBox="331.0 163.0 29.0 29.0" ><path transform="translate(328.0, 160.0)" d="M 29.76922988891602 3 L 5.230769157409668 3 C 3.998749256134033 3 2.999999523162842 3.998749732971191 3 5.230769634246826 L 3 29.76922988891602 C 3 31.00125122070312 3.998749256134033 32 5.230769157409668 32 L 29.76922988891602 32 C 31.00125122070312 32 32 31.00124931335449 32 29.76922988891602 L 32 5.230769157409668 C 32 3.998749256134033 31.00124931335449 3 29.76922988891602 3 Z M 23.98038291931152 18.14692306518555 L 18.40346145629883 25.95461463928223 C 18.19369697570801 26.24435234069824 17.85769844055176 26.4159049987793 17.5 26.4159049987793 C 17.14230155944824 26.4159049987793 16.80630302429199 26.24435234069824 16.59653854370117 25.95461463928223 L 11.01961421966553 18.14692306518555 C 10.77799129486084 17.80757141113281 10.74561500549316 17.36185455322266 10.93566131591797 16.99114799499512 C 11.12570762634277 16.62043952941895 11.50649738311768 16.38653564453125 11.92307567596436 16.38461494445801 L 13.03846073150635 16.38461494445801 L 13.03846073150635 10.80769157409668 C 13.03846073150635 10.19168090820312 13.5378360748291 9.692307472229004 14.15384578704834 9.692307472229004 L 20.84615325927734 9.692307472229004 C 21.4621639251709 9.692307472229004 21.96153831481934 10.19168186187744 21.96153831481934 10.80769157409668 L 21.96153831481934 16.38461494445801 L 23.07692337036133 16.38461494445801 C 23.49350166320801 16.38653564453125 23.87428855895996 16.62044143676758 24.06433486938477 16.99114799499512 C 24.25438117980957 17.36185455322266 24.22200584411621 17.80757141113281 23.98038291931152 18.14692306518555 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6wdz =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path  d="M 18 8 C 18 4.690000057220459 15.30999946594238 2 12 2 C 8.690000534057617 2 6 4.690000057220459 6 8 C 6 11.48999977111816 9.619999885559082 16.18999862670898 11.22999954223633 18.11999893188477 C 11.6299991607666 18.59999847412109 12.35999965667725 18.59999847412109 12.75999927520752 18.11999893188477 C 14.38000011444092 16.19000053405762 18 11.48999977111816 18 8 Z M 10 8 C 10 6.900000095367432 10.89999961853027 6 12 6 C 13.10000038146973 6 14 6.900000095367432 14 8 C 14 9.100000381469727 13.10999965667725 10 12 10 C 10.89999961853027 10 10 9.100000381469727 10 8 Z M 5 21 C 5 21.54999923706055 5.449999809265137 22 6 22 L 18 22 C 18.54999923706055 22 19 21.54999923706055 19 21 C 19 20.45000076293945 18.54999923706055 20 18 20 L 6 20 C 5.449999809265137 20 5 20.45000076293945 5 21 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mf9h =
    '<svg viewBox="0.0 0.0 46.7 46.7" ><path transform="translate(0.0, 0.0)" d="M 46.728515625 23.34256362915039 C 46.728515625 36.26132965087891 36.25131607055664 46.728515625 23.3642578125 46.728515625 C 10.43214130401611 46.728515625 0 36.26132965087891 0 23.34256362915039 C 0 10.46718788146973 10.43214130401611 6.378893999681168e-07 23.3642578125 6.378893999681168e-07 C 36.25131607055664 6.378893999681168e-07 46.728515625 10.46718788146973 46.728515625 23.34256362915039 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihx84 =
    '<svg viewBox="11.7 11.7 23.4 23.4" ><path transform="translate(4.68, 4.68)" d="M 18.68212890625 30.3642578125 C 12.2419376373291 30.3642578125 7 25.12398910522461 7 18.68212890625 C 7 12.24026870727539 12.2419376373291 7 18.68212890625 7 C 25.12232208251953 7 30.3642578125 12.24027061462402 30.3642578125 18.68212890625 C 30.3642578125 25.12398910522461 25.12231826782227 30.3642578125 18.68212890625 30.3642578125 Z M 18.68212890625 8.668875694274902 C 13.15982055664062 8.668875694274902 8.668875694274902 13.15982055664062 8.668875694274902 18.68212890625 C 8.668875694274902 24.20443916320801 13.15982055664062 28.69538116455078 18.68212890625 28.69538116455078 C 24.20443916320801 28.69538116455078 28.69538116455078 24.20443916320801 28.69538116455078 18.68212890625 C 28.69538116455078 13.15982055664062 24.20443916320801 8.668875694274902 18.68212890625 8.668875694274902 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
