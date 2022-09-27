import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:projetofluttercleany/page/lib/criar_cliente.dart';
import 'package:projetofluttercleany/page/lib/homePro.dart';
import './sesso_cliente.dart';
import './recuperar1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginCliente extends StatelessWidget {
  LoginCliente({
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
            Pin(size: 45.0, middle: 0.7355),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  pageBuilder: () => HomePro(),
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
                    alignment: Alignment(0.004, 0.026),
                    child: SizedBox(
                      width: 96.0,
                      height: 18.0,
                      child: Text(
                        'Iniciar Sessão',
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
            Pin(size: 219.0, middle: 0.555),
            Pin(size: 219.7, start: 136.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.6, start: 0.0),
                  Pin(size: 47.4, end: 0.8),
                  child:
                      // Adobe XD layer: 'Path 1' (shape)
                      SvgPicture.string(
                    _svg_ijz12e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.1, start: 24.9),
                  Pin(size: 64.5, end: 0.8),
                  child:
                      // Adobe XD layer: 'Path 2' (shape)
                      SvgPicture.string(
                    _svg_osrbma,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.2, middle: 0.3973),
                  Pin(start: 0.0, end: 0.7),
                  child:
                      // Adobe XD layer: 'Path 22' (shape)
                      SvgPicture.string(
                    _svg_ao9squ,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.7, middle: 0.4063),
                  Pin(start: 5.0, end: 5.6),
                  child:
                      // Adobe XD layer: 'Path 23' (shape)
                      SvgPicture.string(
                    _svg_wziya,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.211, -0.321),
                  child: SizedBox(
                    width: 11.0,
                    height: 14.0,
                    child:
                        // Adobe XD layer: 'Path 6' (shape)
                        SvgPicture.string(
                      _svg_ja6gxj,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.125, -0.321),
                  child: SizedBox(
                    width: 11.0,
                    height: 14.0,
                    child:
                        // Adobe XD layer: 'Path 7' (shape)
                        SvgPicture.string(
                      _svg_gqk7a3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.023, -0.321),
                  child:
                      // Adobe XD layer: 'Ellipse 1' (shape)
                      Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.13, -0.377),
                  child: SizedBox(
                    width: 45.0,
                    height: 45.0,
                    child:
                        // Adobe XD layer: 'Path 8' (shape)
                        SvgPicture.string(
                      _svg_a84dx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.169, 0.2),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    width: 64.0,
                    height: 1.0,
                    color: const Color(0xffcccccc),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.402, 0.147),
                  child:
                      // Adobe XD layer: 'Ellipse 2' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.169, 0.385),
                  child:
                      // Adobe XD layer: 'Rectangle 2' (shape)
                      Container(
                    width: 64.0,
                    height: 1.0,
                    color: const Color(0xffcccccc),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.402, 0.335),
                  child:
                      // Adobe XD layer: 'Ellipse 3' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.078, 0.573),
                  child: SizedBox(
                    width: 23.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_y0ti99,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.34, 0.147),
                  child:
                      // Adobe XD layer: 'Ellipse 7' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.279, 0.147),
                  child:
                      // Adobe XD layer: 'Ellipse 8' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.34, 0.335),
                  child:
                      // Adobe XD layer: 'Ellipse 9' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.279, 0.335),
                  child:
                      // Adobe XD layer: 'Ellipse 10' (shape)
                      Container(
                    width: 4.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff41b5dc),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.3, end: 0.0),
                  Pin(size: 1.0, end: -0.3),
                  child:
                      // Adobe XD layer: 'Path 88' (shape)
                      SvgPicture.string(
                    _svg_nar0y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.656, 0.317),
                  child: SizedBox(
                    width: 24.0,
                    height: 15.0,
                    child: SvgPicture.string(
                      _svg_eykoet,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.3, end: 31.7),
                  Pin(size: 13.9, end: 3.5),
                  child: SvgPicture.string(
                    _svg_t6c374,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.3, end: 30.9),
                  Pin(size: 4.4, end: 0.2),
                  child: SvgPicture.string(
                    _svg_hbel0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.7, end: 17.7),
                  Pin(size: 14.2, end: 4.2),
                  child: SvgPicture.string(
                    _svg_zgr6q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.7, end: 16.6),
                  Pin(size: 5.5, end: 0.2),
                  child: SvgPicture.string(
                    _svg_jxax3x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.4, end: 23.5),
                  Pin(size: 14.4, middle: 0.5158),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffb8b8),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.8, end: 16.8),
                  Pin(size: 50.8, end: 6.4),
                  child: SvgPicture.string(
                    _svg_w17ll,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.9, end: 20.4),
                  Pin(size: 44.6, middle: 0.6994),
                  child:
                      // Adobe XD layer: 'Path 99' (shape)
                      SvgPicture.string(
                    _svg_hnzqxs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.5, end: 17.8),
                  Pin(size: 16.2, middle: 0.6785),
                  child: SvgPicture.string(
                    _svg_nzk8p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.7, end: 16.7),
                  Pin(size: 15.1, middle: 0.619),
                  child:
                      // Adobe XD layer: 'Path 101' (shape)
                      SvgPicture.string(
                    _svg_gnzv9t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.8, end: 23.2),
                  Pin(size: 12.6, middle: 0.4974),
                  child:
                      // Adobe XD layer: 'Path 102' (shape)
                      SvgPicture.string(
                    _svg_njzxt6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
                  pageBuilder: () => SessoCliente(),
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
            Pin(size: 57.0, middle: 0.5167),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0xff1c2641)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 57.0, middle: 0.6168),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0xff1c2641)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.654, 0.226),
            child: SizedBox(
              width: 29.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_kcsok,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.638, 0.032),
            child: SizedBox(
              width: 19.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_r55ymy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.654, 0.032),
            child: SizedBox(
              width: 29.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_hgzn3m,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.216, 0.031),
            child: SizedBox(
              width: 132.0,
              height: 18.0,
              child: Text(
                'Insira o seu email...',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0x4d000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.38, 0.225),
            child: SizedBox(
              width: 54.0,
              height: 18.0,
              child: Text(
                '********',
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
            Pin(size: 153.0, end: 55.0),
            Pin(size: 14.0, middle: 0.6623),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Recuperar1(),
                ),
              ],
              child: Text(
                'Esqueceu-se da password?',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 157.0, end: 57.0),
            Pin(size: 14.0, middle: 0.7719),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  pageBuilder: () => CriarCliente(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 12,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Não tem conta?   ',
                    ),
                    TextSpan(
                      text: 'Registe-se',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.5084),
            Pin(size: 24.0, start: 34.0),
            child: Text(
              'Iniciar sessão',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ijz12e =
    '<svg viewBox="0.0 171.5 50.6 47.4" ><path transform="translate(-227.58, -488.25)" d="M 248.6363220214844 673.2872924804688 L 246.7075500488281 665.680419921875 C 243.2877807617188 664.2310791015625 239.7889709472656 662.9757690429688 236.2278137207031 661.9204711914062 L 235.9843444824219 665.455810546875 L 234.9970397949219 661.5609130859375 C 230.58056640625 660.2984008789062 227.5759735107422 659.7429809570312 227.5759735107422 659.7429809570312 C 227.5759735107422 659.7429809570312 231.6334533691406 675.17578125 240.1464996337891 686.9741821289062 L 250.0649719238281 688.716552734375 L 242.3595886230469 689.82763671875 C 243.4304504394531 691.1161499023438 244.5812683105469 692.3359375 245.8052062988281 693.47998046875 C 258.1878356933594 704.9738159179688 271.9800109863281 710.247314453125 276.6105346679688 705.2584228515625 C 281.2410583496094 700.2694702148438 274.9566650390625 686.9080810546875 262.5740356445312 675.4154052734375 C 258.7353210449219 671.8521728515625 253.9130859375 668.9928588867188 249.0858764648438 666.7418212890625 L 248.6363220214844 673.2872924804688 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_osrbma =
    '<svg viewBox="24.9 154.3 28.1 64.5" ><path transform="translate(-287.27, -446.95)" d="M 326.6734008789062 623.7302856445312 L 328.9544067382812 616.2215576171875 C 326.7762756347656 613.2131958007812 324.43017578125 610.330078125 321.9273376464844 607.5859375 L 319.8915405273438 610.4864501953125 L 321.0593872070312 606.641845703125 C 317.9307250976562 603.2794189453125 315.6459045410156 601.2509765625 315.6459045410156 601.2509765625 C 315.6459045410156 601.2509765625 311.1429748535156 616.5596923828125 312.330810546875 631.0598754882812 L 319.9209594726562 637.6782836914062 L 312.7492065429688 634.6463623046875 C 313.0001220703125 636.3031005859375 313.3550415039062 637.9425048828125 313.8117980957031 639.5546875 C 318.4708557128906 655.7945556640625 327.5516357421875 667.4380493164062 334.0941772460938 665.56103515625 C 340.63671875 663.6840209960938 342.163818359375 648.9974365234375 337.5048217773438 632.757568359375 C 336.0605773925781 627.7230224609375 333.4102783203125 622.7825927734375 330.4415588378906 618.36083984375 L 326.6734008789062 623.7302856445312 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ao9squ =
    '<svg viewBox="43.6 0.0 109.2 219.0" ><path transform="translate(-332.33, -76.46)" d="M 485.1506652832031 128.4985046386719 L 483.9475402832031 128.4985046386719 L 483.9475402832031 95.53887939453125 C 483.9475402832031 85.00300598144531 475.4065246582031 76.46199798583984 464.8706665039062 76.46199798583984 L 395.0388793945312 76.46199798583984 C 384.5030212402344 76.46199798583984 375.9620056152344 85.00301361083984 375.9620056152344 95.53888702392578 L 375.9620056152344 276.3610229492188 C 375.9620056152344 286.8969116210938 384.5030212402344 295.4378967285156 395.0388793945312 295.4378967285156 L 464.8706359863281 295.4378967285156 C 475.4061279296875 295.4378967285156 483.9470825195312 286.8970642089844 483.9472351074219 276.3612976074219 L 483.9472351074219 151.9597930908203 L 485.1503601074219 151.9597930908203 L 485.1506652832031 128.4985046386719 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wziya =
    '<svg viewBox="48.9 5.0 98.7 209.1" ><path transform="translate(-344.97, -88.37)" d="M 478.279541015625 93.33515167236328 L 469.1649169921875 93.33515167236328 C 470.0162353515625 95.42227172851562 469.7726440429688 97.79622650146484 468.5152587890625 99.66697692871094 C 467.2578735351562 101.5377349853516 465.1516723632812 102.659782409668 462.8976135253906 102.6596984863281 L 422.8918151855469 102.6596984863281 C 420.63818359375 102.6596984863281 418.5321044921875 101.5376739501953 417.2747802734375 99.66700744628906 C 416.017333984375 97.7960205078125 415.7738037109375 95.42217254638672 416.6250610351562 93.33514404296875 L 408.1114501953125 93.33515167236328 C 400.2433471679688 93.33515167236328 393.8650207519531 99.71349334716797 393.8650207519531 107.5815887451172 L 393.864990234375 288.1411743164062 C 393.8650207519531 296.00927734375 400.2433471679688 302.3876342773438 408.1114501953125 302.3876342773438 L 478.279541015625 302.3876037597656 C 486.1476135253906 302.3876342773438 492.5259704589844 296.00927734375 492.5259704589844 288.1411743164062 L 492.5259704589844 288.1411743164062 L 492.5259704589844 107.5811462402344 C 492.5259704589844 99.71346282958984 486.1477966308594 93.33516693115234 478.2798461914062 93.33500671386719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ja6gxj =
    '<svg viewBox="82.1 69.7 10.8 14.4" ><path transform="translate(-424.7, -243.81)" d="M 513.9767456054688 320.7003173828125 C 513.9767456054688 318.1302490234375 515.34814453125 315.7568969726562 517.57373046875 314.47412109375 C 514.5526123046875 312.729248046875 510.7147827148438 313.4054565429688 508.4719848632812 316.0777587890625 C 506.2291259765625 318.7500610351562 506.228759765625 322.6470031738281 508.4711303710938 325.3197021484375 C 510.7135009765625 327.992431640625 514.5511474609375 328.6693115234375 517.5726318359375 326.9249877929688 C 515.347412109375 325.64208984375 513.9764404296875 323.2688293457031 513.9767456054688 320.7003173828125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqk7a3 =
    '<svg viewBox="91.1 69.7 10.8 14.4" ><path transform="translate(-446.4, -243.81)" d="M 544.714111328125 320.7000732421875 C 544.714111328125 318.1297912597656 546.0855712890625 315.7564392089844 548.311279296875 314.4737548828125 C 545.2901611328125 312.7289428710938 541.452392578125 313.4051208496094 539.2095336914062 316.077392578125 C 536.9667358398438 318.7496643066406 536.96630859375 322.6465454101562 539.2086181640625 325.3192749023438 C 541.450927734375 327.9920043945312 545.28857421875 328.6689758300781 548.3099975585938 326.9247436523438 C 546.0847778320312 325.641845703125 544.7138061523438 323.2685852050781 544.714111328125 320.7000732421875 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a84dx =
    '<svg viewBox="75.8 54.4 44.9 44.9" ><path transform="translate(-409.49, -207.16)" d="M 528.6572875976562 306.5037841796875 L 486.7594604492188 306.5037841796875 C 485.928955078125 306.5028381347656 485.2559204101562 305.8298034667969 485.2549438476562 304.9992980957031 L 485.2549743652344 263.1014709472656 C 485.2559204101562 262.2709655761719 485.928955078125 261.5979309082031 486.7594604492188 261.5969848632812 L 528.6572875976562 261.5969848632812 C 529.48779296875 261.5979614257812 530.1608276367188 262.2709655761719 530.1618041992188 263.1014709472656 L 530.1618041992188 304.9992980957031 C 530.1608276367188 305.8298034667969 529.48779296875 306.5028076171875 528.6572875976562 306.5037841796875 Z M 486.7594604492188 262.1991271972656 C 486.2611694335938 262.1996154785156 485.8572998046875 262.6034545898438 485.8568115234375 263.1017761230469 L 485.8568115234375 304.9995727539062 C 485.8572998046875 305.4978942871094 486.2611694335938 305.9017333984375 486.7594604492188 305.9022216796875 L 528.6572875976562 305.9022216796875 C 529.1555786132812 305.9017333984375 529.5594482421875 305.4978942871094 529.5599365234375 304.9995727539062 L 529.5599365234375 263.1017761230469 C 529.5594482421875 262.6034545898438 529.1555786132812 262.1996154785156 528.6572875976562 262.1991271972656 L 486.7594604492188 262.1991271972656 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0ti99 =
    '<svg viewBox="105.7 165.1 23.0 9.8" ><path transform="translate(-481.41, -472.87)" d="M 608.75244140625 647.727783203125 L 588.4451293945312 647.727783203125 C 587.7147216796875 647.72705078125 587.122802734375 647.1351318359375 587.1220092773438 646.4047241210938 L 587.1220092773438 639.287109375 C 587.122802734375 638.5567626953125 587.7147216796875 637.96484375 588.4451293945312 637.9639892578125 L 608.7525634765625 637.9639892578125 C 609.4829711914062 637.96484375 610.0748901367188 638.5567016601562 610.07568359375 639.287109375 L 610.07568359375 646.4047241210938 C 610.0748901367188 647.1351928710938 609.48291015625 647.7271118164062 608.75244140625 647.7278442382812 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nar0y =
    '<svg viewBox="6.3 218.9 212.7 1.0" ><path transform="translate(-242.61, -602.16)" d="M 460.7940368652344 821.8184814453125 L 249.6919708251953 821.8184814453125 C 249.2400665283203 821.8184814453125 248.8740081787109 821.657958984375 248.8740081787109 821.4603881835938 C 248.8740081787109 821.2628173828125 249.2400665283203 821.1019897460938 249.6919708251953 821.1019897460938 L 460.7940368652344 821.1019897460938 C 461.2456665039062 821.1019897460938 461.6119995117188 821.2625122070312 461.6119995117188 821.4603881835938 C 461.6119995117188 821.6582641601562 461.2456359863281 821.8184814453125 460.7940368652344 821.8184814453125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eykoet =
    '<svg viewBox="161.8 135.0 23.6 14.7" ><path transform="translate(-616.04, -400.63)" d="M 782.0692749023438 544.5453491210938 C 782.2135009765625 544.611328125 782.3521728515625 544.688720703125 782.4840698242188 544.77685546875 L 795.6715087890625 539.1483764648438 L 796.1422119140625 535.6744384765625 L 801.4114990234375 535.6422119140625 L 801.1002197265625 543.609619140625 L 783.6943359375 548.2127685546875 C 783.6576538085938 548.333740234375 783.6137084960938 548.452392578125 783.562744140625 548.5679931640625 C 782.8602294921875 550.0669555664062 781.0789794921875 550.717041015625 779.576171875 550.02294921875 C 778.0733032226562 549.3287963867188 777.413330078125 547.5511474609375 778.09912109375 546.0444946289062 C 778.7848510742188 544.537841796875 780.558837890625 543.8679809570312 782.0692749023438 544.5453491210938 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6c374 =
    '<svg viewBox="182.0 202.2 5.3 13.9" ><path transform="translate(-436.92, -485.53)" d="M 624.2073974609375 701.6365966796875 L 620.6027221679688 701.6365966796875 L 618.8880004882812 687.7329711914062 L 624.2080078125 687.7332763671875 L 624.2073974609375 701.6365966796875 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hbel0 =
    '<svg viewBox="176.7 215.1 11.3 4.4" ><path transform="translate(-424.35, -516.44)" d="M 605.4530639648438 731.5180053710938 L 612.4048461914062 731.5180053710938 L 612.4048461914062 735.89501953125 L 601.0759887695312 735.89501953125 L 601.0759887695312 735.89501953125 C 601.0759887695312 733.4776611328125 603.0357055664062 731.5180053710938 605.4530639648438 731.5180053710938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgr6q =
    '<svg viewBox="194.6 201.3 6.7 14.2" ><path transform="translate(-467.37, -483.24)" d="M 668.6751708984375 698.3335571289062 L 665.087890625 698.68701171875 L 662.0180053710938 685.0186157226562 L 667.3124389648438 684.4970092773438 L 668.6751708984375 698.3335571289062 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxax3x =
    '<svg viewBox="190.7 214.0 11.7 5.5" ><path transform="matrix(0.99518, -0.09802, 0.09802, 0.99518, 190.7, 215.1)" d="M 4.3770751953125 1.52587890625e-05 L 11.32882690429688 1.52587890625e-05 L 11.32882690429688 4.377059936523438 L 0 4.377059936523438 L 0 4.377059936523438 C 0 1.959686279296875 1.95965576171875 1.52587890625e-05 4.3770751953125 1.52587890625e-05 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w17ll =
    '<svg viewBox="173.5 162.5 28.8 50.8" ><path transform="translate(-644.08, -466.59)" d="M 826.954345703125 679.8919677734375 C 826.3148193359375 679.8936767578125 825.7669067382812 679.434814453125 825.65625 678.804931640625 C 823.79052734375 668.4478759765625 817.69189453125 634.5828857421875 817.5460205078125 633.6446533203125 C 817.5428466796875 633.6231079101562 817.541259765625 633.601318359375 817.5414428710938 633.5794677734375 L 817.5414428710938 631.054443359375 C 817.5411987304688 630.9624633789062 817.5699462890625 630.8727416992188 817.62353515625 630.7980346679688 L 818.42919921875 629.6696166992188 C 818.5068359375 629.5596313476562 818.6309814453125 629.4917602539062 818.7654418945312 629.48583984375 C 823.358642578125 629.2705078125 838.4013671875 628.639404296875 839.1280517578125 629.5473022460938 L 839.1280517578125 629.5473022460938 C 839.85791015625 630.4598388671875 839.60009765625 633.2245483398438 839.5409545898438 633.76953125 L 839.5438232421875 633.8263549804688 L 846.302001953125 677.0457763671875 C 846.4119873046875 677.7630615234375 845.9254150390625 678.4356689453125 845.209716796875 678.5555419921875 L 840.9886474609375 679.2509765625 C 840.3389892578125 679.3553466796875 839.710693359375 678.9686279296875 839.5111083984375 678.3416137695312 C 838.20556640625 674.169921875 833.8280029296875 660.136474609375 832.310791015625 654.706298828125 C 832.2911376953125 654.6351928710938 832.2217407226562 654.5896606445312 832.148681640625 654.5999755859375 C 832.0756225585938 654.6103515625 832.0216064453125 654.6732788085938 832.0224609375 654.7470703125 C 832.0982666015625 659.9234619140625 832.281494140625 673.1302490234375 832.3446044921875 677.6915283203125 L 832.3515625 678.182861328125 C 832.3572998046875 678.872314453125 831.8345947265625 679.45166015625 831.148193359375 679.5165405273438 L 827.0778198242188 679.8863525390625 C 827.0366821289062 679.8905029296875 826.9952392578125 679.8919677734375 826.954345703125 679.8919677734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnzqxs =
    '<svg viewBox="173.7 122.5 24.9 44.6" ><path transform="translate(-644.66, -370.51)" d="M 828.364990234375 493.6406860351562 C 827.104736328125 494.3898315429688 826.3506469726562 495.7665710449219 825.91796875 497.16748046875 C 825.1167602539062 499.7610473632812 824.634521484375 502.442626953125 824.4818725585938 505.1528625488281 L 824.0244750976562 513.2678833007812 L 818.3630981445312 534.78125 C 823.2698974609375 538.9330444335938 826.100341796875 537.989501953125 832.7055053710938 534.593505859375 C 839.3107299804688 531.1974487304688 840.0654907226562 535.725830078125 840.0654907226562 535.725830078125 L 841.3863525390625 517.4205932617188 L 843.2734375 497.4177551269531 C 842.8499145507812 496.9076843261719 842.3704833984375 496.4467163085938 841.8441162109375 496.04345703125 C 838.3099365234375 493.2953186035156 833.7103881835938 492.3204650878906 829.365234375 493.3986511230469 L 828.364990234375 493.6406860351562 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzk8p =
    '<svg viewBox="177.7 138.0 23.5 16.2" ><path transform="translate(-654.29, -407.89)" d="M 836.1553955078125 556.1469116210938 C 836.3076171875 556.2042236328125 836.4552001953125 556.2734375 836.5965576171875 556.3538818359375 L 849.6358642578125 549.8275146484375 L 849.852294921875 546.291748046875 L 855.2310180664062 545.9208984375 L 855.519287109375 553.980712890625 L 838.0938720703125 559.7431030273438 C 837.8025512695312 560.9926147460938 836.7684326171875 561.9315185546875 835.4967041015625 562.1011962890625 C 834.2249145507812 562.2709350585938 832.9808349609375 561.635986328125 832.3720092773438 560.506591796875 C 831.7632446289062 559.377197265625 831.9168090820312 557.9888916015625 832.7576904296875 557.0198364257812 C 833.5985717773438 556.05078125 834.9513549804688 555.703125 836.1552734375 556.1466674804688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gnzv9t =
    '<svg viewBox="191.6 126.6 10.7 15.1" ><path transform="translate(-687.69, -380.47)" d="M 886.2058715820312 507.4761962890625 C 889.4140625 508.6085205078125 889.9791870117188 520.8757934570312 889.9791870117188 520.8757934570312 C 886.2049560546875 518.7999267578125 881.6756591796875 522.1968383789062 881.6756591796875 522.1968383789062 C 881.6756591796875 522.1968383789062 880.7320556640625 518.9886474609375 879.5997314453125 514.8369140625 C 878.90478515625 512.4632568359375 879.474609375 509.8991088867188 881.109375 508.0431823730469 C 881.109375 508.0431823730469 882.99755859375 506.3433227539062 886.2058715820312 507.4761962890625 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njzxt6 =
    '<svg viewBox="181.1 103.0 14.8 12.6" ><path transform="translate(-662.35, -323.76)" d="M 857.1104736328125 438.7420349121094 C 856.2108154296875 438.0221557617188 854.9832153320312 439.3305969238281 854.9832153320312 439.3305969238281 L 854.2633056640625 432.852294921875 C 854.2633056640625 432.852294921875 849.7645263671875 433.3912048339844 846.8853759765625 432.6724853515625 C 844.0061645507812 431.9537353515625 843.5562744140625 435.2819213867188 843.5562744140625 435.2819213867188 C 843.4078369140625 433.9375610351562 843.3777465820312 432.5827026367188 843.4663696289062 431.2330322265625 C 843.6461791992188 429.6134643554688 845.9856567382812 427.9938659667969 850.12451171875 426.9140625 C 854.2633056640625 425.8342895507812 856.4227294921875 430.5130004882812 856.4227294921875 430.5130004882812 C 859.3021240234375 431.9525146484375 858.0101928710938 439.4617919921875 857.1104736328125 438.7420349121094 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bntz8 =
    '<svg viewBox="3.7 3.3 37.1 37.1" ><path transform="translate(1.71, 1.32)" d="M 39.1348876953125 20.56744575500488 C 39.1348876953125 10.31292819976807 30.82195663452148 2 20.56744575500488 2 C 10.31292819976807 2 2 10.31292819976807 2 20.56744575500488 C 2 30.82196044921875 10.31292819976807 39.1348876953125 20.56744575500488 39.1348876953125 C 30.82196044921875 39.1348876953125 39.1348876953125 30.82195663452148 39.1348876953125 20.56744575500488 Z M 17.11389923095703 27.41883087158203 L 11.80361175537109 21.84859848022461 C 11.72502899169922 21.76804351806641 11.66207218170166 21.67360877990723 11.61793804168701 21.57008743286133 C 11.53909111022949 21.48272705078125 11.47624015808105 21.38216590881348 11.4322624206543 21.27301216125488 C 11.23363494873047 20.82360458374023 11.23363494873047 20.31128883361816 11.43226432800293 19.86188316345215 C 11.52063465118408 19.63396644592285 11.65314102172852 19.42574310302734 11.82218170166016 19.2491569519043 L 17.39241409301758 13.67892360687256 C 18.12048530578613 12.95085334777832 19.3009204864502 12.95085334777832 20.02899169921875 13.67892360687256 C 20.7570629119873 14.40699481964111 20.7570629119873 15.58743095397949 20.02899169921875 16.31550025939941 L 17.61522102355957 18.7106990814209 L 27.99442100524902 18.7106990814209 C 29.01987075805664 18.7106990814209 29.85116386413574 19.54199409484863 29.85116386413574 20.56744575500488 C 29.85116386413574 21.59289741516113 29.01987075805664 22.42418670654297 27.99442100524902 22.42418670654297 L 17.48524856567383 22.42418670654297 L 19.80617904663086 24.85651969909668 C 20.51373863220215 25.59997177124023 20.48464202880859 26.7762508392334 19.74119186401367 27.48381042480469 C 18.99773979187012 28.19137001037598 17.82146072387695 28.16227912902832 17.11389923095703 27.4188289642334 Z" fill="#1c2641" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r55ymy =
    '<svg viewBox="5.5 8.5 19.3 13.2" ><path transform="translate(-5.69, -9.22)" d="M 30.4594783782959 18.129150390625 C 30.46211242675781 18.10615348815918 30.46211242675781 18.08293151855469 30.4594783782959 18.05993270874023 C 30.461669921875 18.02766799926758 30.461669921875 17.99529266357422 30.4594783782959 17.96302795410156 C 30.44173431396484 17.92547798156738 30.42008018493652 17.8899040222168 30.39487266540527 17.85689353942871 C 30.38727378845215 17.8420295715332 30.37798500061035 17.82809448242188 30.36718559265137 17.81536102294922 L 30.36718559265137 17.81536483764648 C 30.33156204223633 17.77853965759277 30.28928565979004 17.7487907409668 30.24259567260742 17.72768592834473 L 30.24259567260742 17.72768592834473 C 30.20614814758301 17.71151351928711 30.16705131530762 17.70213317871094 30.12723159790039 17.70000076293945 L 30.0672435760498 17.70000076293945 L 11.53993129730225 17.70000076293945 L 11.47994232177734 17.70000076293945 C 11.44012355804443 17.70213317871094 11.40102767944336 17.71151351928711 11.36457920074463 17.72768592834473 L 11.36457920074463 17.72768592834473 C 11.3178882598877 17.7487907409668 11.27561378479004 17.77853965759277 11.23998641967773 17.81536102294922 L 11.23998641967773 17.81536483764648 C 11.2291898727417 17.82809448242188 11.21990013122559 17.84203147888184 11.21230030059814 17.85689353942871 C 11.18709373474121 17.8899040222168 11.16543960571289 17.92547798156738 11.14769554138184 17.96302795410156 C 11.14550590515137 17.99529266357422 11.14550590515137 18.02766799926758 11.14769649505615 18.05993270874023 C 11.1450662612915 18.08293151855469 11.1450662612915 18.10615348815918 11.14769649505615 18.129150390625 L 11.14769554138184 30.47761535644531 C 11.15318202972412 30.51192092895508 11.160888671875 30.54583358764648 11.17076778411865 30.57913589477539 C 11.1669807434082 30.60514450073242 11.1669807434082 30.63156890869141 11.17076873779297 30.6575813293457 C 11.17836761474609 30.67244338989258 11.18765830993652 30.68637847900391 11.19845581054688 30.69911193847656 C 11.22042274475098 30.73739624023438 11.24674701690674 30.77301406860352 11.2769021987915 30.80524826049805 L 11.27690315246582 30.80524444580078 L 11.32304859161377 30.83754730224609 C 11.35372829437256 30.85870742797852 11.38614559173584 30.87723159790039 11.41995334625244 30.89292144775391 C 11.45053195953369 30.89768218994141 11.48166465759277 30.89768218994141 11.51224327087402 30.89291763305664 C 11.53680515289307 30.89511108398438 11.56151390075684 30.89511108398438 11.5860767364502 30.89292144775391 L 29.99802589416504 30.89292144775391 C 30.02259063720703 30.89511489868164 30.04729652404785 30.89511489868164 30.07185935974121 30.89292144775391 C 30.10244178771973 30.89768218994141 30.13357162475586 30.89768218994141 30.16414833068848 30.89291763305664 C 30.19795799255371 30.87722778320312 30.23037338256836 30.85870742797852 30.26105499267578 30.83754730224609 L 30.30719757080078 30.80524444580078 L 30.30719757080078 30.80524444580078 C 30.33735466003418 30.77301406860352 30.36367797851562 30.73739624023438 30.38564491271973 30.69911193847656 C 30.39644050598145 30.68637847900391 30.40573120117188 30.67244338989258 30.41333198547363 30.6575813293457 C 30.41711807250977 30.63156890869141 30.41711807250977 30.60514450073242 30.41332817077637 30.57913589477539 C 30.41547012329102 30.54532623291016 30.41547393798828 30.51142120361328 30.41333198547363 30.47761535644531 L 30.41333198547363 18.129150390625 L 30.4594783782959 18.129150390625 Z M 12.00138282775879 19.18587684631348 L 16.99429893493652 23.83731842041016 L 12.00138282775879 29.27783966064453 L 12.00138282775879 19.18587684631348 Z M 23.01163864135742 23.97575378417969 C 21.74641036987305 25.14825820922852 19.79154777526855 25.14825820922852 18.52632141113281 23.97574996948242 L 12.71663475036621 18.59060287475586 L 28.82132339477539 18.59060287475586 L 23.01163864135742 23.97575378417969 Z M 17.67263412475586 24.43720245361328 L 17.89874458312988 24.64947128295898 C 19.51883125305176 26.14803695678711 22.01913070678711 26.14803695678711 23.63921356201172 24.64947128295898 L 23.86532592773438 24.44181823730469 L 28.94130325317383 29.97924423217773 L 12.58742809295654 29.97924423217773 L 17.67263412475586 24.43720245361328 Z M 24.54365921020508 23.83731842041016 L 29.53657531738281 19.18587684631348 L 29.53657531738281 29.27783966064453 L 24.54365921020508 23.83731842041016 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcsok =
    '<svg viewBox="69.0 550.0 29.0 29.0" ><path transform="translate(65.0, 546.0)" d="M 28.16666603088379 4 L 8.833333969116211 4 C 6.163957118988037 4 3.999999761581421 6.163958072662354 4 8.833334922790527 L 4 28.16666603088379 C 4 30.8360424041748 6.163957118988037 33.00000381469727 8.833333969116211 33.00000381469727 L 28.16666603088379 33.00000381469727 C 30.8360424041748 33.00000381469727 33.00000381469727 30.8360424041748 33.00000381469727 28.16666603088379 L 33.00000381469727 8.833333969116211 C 33.00000381469727 6.163957118988037 30.8360424041748 4 28.16666603088379 4 Z M 23.11462593078613 14.17537498474121 C 21.19845390319824 14.18192291259766 19.51601219177246 15.45101451873779 18.98333358764648 17.29166603088379 L 10.76666736602783 17.29166603088379 C 10.09932327270508 17.29166603088379 9.558334350585938 17.83265686035156 9.558334350585938 18.5 L 9.558334350585938 21.61629295349121 C 9.558334350585938 22.28363609313965 10.09932422637939 22.82462501525879 10.76666736602783 22.82462501525879 C 11.4340124130249 22.82462501525879 11.97500133514404 22.28363609313965 11.97500133514404 21.61629295349121 L 11.97500133514404 19.70833396911621 L 13.18333435058594 19.70833396911621 L 13.18333435058594 21.61629295349121 C 13.18333435058594 22.28363609313965 13.72432422637939 22.82462501525879 14.39166831970215 22.82462501525879 C 15.0590124130249 22.82462501525879 15.60000133514404 22.28363609313965 15.60000133514404 21.61629295349121 L 15.60000133514404 19.70833396911621 L 18.98333358764648 19.70833396911621 C 19.61087226867676 21.84401702880859 21.75965309143066 23.15217781066895 23.94502258300781 22.72897338867188 C 26.13039398193359 22.30577087402344 27.63549041748047 20.29002380371094 27.42040061950684 18.07447052001953 C 27.20530891418457 15.85891819000244 25.34058952331543 14.17031955718994 23.11462593078613 14.17537593841553 Z M 23.11462593078613 20.40795707702637 C 22.06120300292969 20.4066219329834 21.20819473266602 19.55181121826172 21.20908355712891 18.49838829040527 C 21.2099723815918 17.44496726989746 22.06442260742188 16.59159660339355 23.11784553527832 16.59204292297363 C 24.17126655578613 16.59248542785645 25.02499961853027 17.44657707214355 25.02499961853027 18.5 C 25.02366828918457 19.55412673950195 24.16875457763672 20.40796089172363 23.11462593078613 20.407958984375 Z" fill="none" stroke="#41b5dc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgzn3m =
    '<svg viewBox="69.0 463.0 29.0 29.0" ><path transform="translate(65.0, 459.0)" d="M 28.16666603088379 4 L 8.833333969116211 4 C 6.163957118988037 4 3.999999761581421 6.163958072662354 4 8.833334922790527 L 4 28.16666603088379 C 4 30.8360424041748 6.163957118988037 33.00000381469727 8.833333969116211 33.00000381469727 L 28.16666603088379 33.00000381469727 C 30.8360424041748 33.00000381469727 33.00000381469727 30.8360424041748 33.00000381469727 28.16666603088379 L 33.00000381469727 8.833333969116211 C 33.00000381469727 6.163957118988037 30.8360424041748 4 28.16666603088379 4 Z" fill="none" stroke="#41b5dc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
