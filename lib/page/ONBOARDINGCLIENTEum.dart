import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';
import './ONBOARDINGCLIENTEdois.dart';
import 'package:adobe_xd/page_link.dart';
//import './loginlogoutcliente.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ONBOARDINGCLIENTEum extends StatelessWidget {
 // ONBOARDINGCLIENTEum({
   // Key key,
 // }) : super(key: key);
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
                  pageBuilder: () => ONBOARDINGCLIENTEdois(),
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
            Pin(start: 40.7, end: 40.7),
            Pin(size: 242.3, middle: 0.5556),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.6, end: 47.5),
                  Pin(size: 19.5, middle: 0.6733),
                  child: SvgPicture.string(
                    _svg_tltqd5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.7, end: 48.3),
                  Pin(size: 37.8, middle: 0.5887),
                  child: SvgPicture.string(
                    _svg_r4rnq9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.6, end: 51.4),
                  Pin(size: 17.2, end: 4.6),
                  child: SvgPicture.string(
                    _svg_iesqh6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.4, end: 44.8),
                  Pin(size: 5.8, end: 0.3),
                  child: SvgPicture.string(
                    _svg_wwwpxn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, middle: 0.7284),
                  Pin(size: 17.8, end: 6.8),
                  child: SvgPicture.string(
                    _svg_gxsk9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.457, 0.997),
                  child: SizedBox(
                    width: 14.0,
                    height: 9.0,
                    child: SvgPicture.string(
                      _svg_pc7p5d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.6, end: 44.6),
                  Pin(size: 93.0, end: 11.3),
                  child: SvgPicture.string(
                    _svg_ut4h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.617, 0.044),
                  child: SizedBox(
                    width: 26.0,
                    height: 39.0,
                    child: SvgPicture.string(
                      _svg_ku63xq,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 49.5),
                  Pin(size: 66.8, middle: 0.6173),
                  child: SvgPicture.string(
                    _svg_mb244r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.506, 0.225),
                  child: SizedBox(
                    width: 18.0,
                    height: 70.0,
                    child: SvgPicture.string(
                      _svg_prbg5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.53, 0.124),
                  child: SizedBox(
                    width: 20.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_jgzq2,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.473, 0.014),
                  child: SizedBox(
                    width: 28.0,
                    height: 30.0,
                    child: SvgPicture.string(
                      _svg_twjpm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.619, -0.274),
                  child: SizedBox(
                    width: 27.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      _svg_icvdj9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.603, -0.252),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffb8b8),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.606, -0.294),
                  child: SizedBox(
                    width: 21.0,
                    height: 12.0,
                    child: SvgPicture.string(
                      _svg_uq92k,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220.4, start: 0.0),
                  Pin(size: 137.3, start: 16.2),
                  child: Container(
                    color: const Color(0xffe6e6e6),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.4, start: 14.8),
                  Pin(size: 26.2, middle: 0.1971),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.576, -0.606),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.248, -0.606),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(0.079, -0.606),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.4, start: 14.8),
                  Pin(size: 26.2, middle: 0.369),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.576, -0.262),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.248, -0.262),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(0.079, -0.262),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.4, start: 14.8),
                  Pin(size: 26.2, middle: 0.5409),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.576, 0.082),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.248, 0.082),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Align(
                  alignment: Alignment(0.079, 0.082),
                  child: Container(
                    width: 40.0,
                    height: 26.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, start: 51.7),
                  Pin(size: 12.1, start: 20.2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, middle: 0.4538),
                  Pin(size: 12.1, start: 20.2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.8, start: 55.3),
                  Pin(size: 27.9, start: 0.0),
                  child: Container(
                    color: const Color(0xffe6e6e6),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.09, -1.0),
                  child: Container(
                    width: 5.0,
                    height: 28.0,
                    color: const Color(0xffe6e6e6),
                  ),
                ),
                Align(
                  alignment: Alignment(0.074, -0.584),
                  child: SizedBox(
                    width: 18.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_kj1m99,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.081, -0.573),
                  child: SizedBox(
                    width: 13.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_gdwor4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.537, -0.253),
                  child: SizedBox(
                    width: 18.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_g4x44,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.52, -0.253),
                  child: SizedBox(
                    width: 13.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_enwon,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.2, start: 25.9),
                  Pin(size: 18.2, middle: 0.3736),
                  child: SvgPicture.string(
                    _svg_s5ui3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.7, start: 30.0),
                  Pin(size: 10.3, middle: 0.3734),
                  child: SvgPicture.string(
                    _svg_df9dwq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 153.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_iylkr1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 45.0),
            Pin(size: 36.0, middle: 0.291),
            child: Text(
              'Organize e veja os detalhes dos seus serviços \nrelativos aos dias e meses através da agenda',
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
            alignment: Alignment(0.002, -0.593),
            child: SizedBox(
              width: 37.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_oc1t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.all(4.6),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_prllz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
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
                  duration: 0.3,
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
        ],
      ),
    );
  }
}

const String _svg_tltqd5 =
    '<svg viewBox="290.5 150.1 8.6 19.5" ><path transform="translate(-602.46, -372.15)" d="M 895.1110229492188 540.4494018554688 C 894.3843994140625 539.646484375 894.0507202148438 538.56298828125 894.1998291015625 537.4903564453125 C 894.3489379882812 536.4177856445312 894.9654541015625 535.46630859375 895.883544921875 534.8920288085938 L 892.9822998046875 522.2164916992188 L 899.3111572265625 524.5841064453125 L 901.095947265625 536.2579956054688 C 901.9779052734375 537.9002685546875 901.4920654296875 539.942626953125 899.9652099609375 541.011962890625 C 898.438232421875 542.081298828125 896.3529052734375 541.8396606445312 895.111083984375 540.4494018554688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4rnq9 =
    '<svg viewBox="286.6 120.4 11.7 37.8" ><path transform="translate(-596.65, -327.66)" d="M 888.8665771484375 485.9028930664062 L 883.302978515625 475.1466064453125 L 884.0553588867188 448.0618591308594 L 884.412841796875 448.8151245117188 C 884.829345703125 449.6926879882812 894.5911865234375 470.3582763671875 893.8948974609375 477.2765808105469 L 895.0106811523438 483.5988159179688 L 888.8665771484375 485.9028930664062 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iesqh6 =
    '<svg viewBox="288.6 220.5 6.6 17.2" ><path transform="translate(-432.72, -330.67)" d="M 721.3057861328125 568.3992919921875 L 725.7671508789062 568.3992919921875 L 727.8892211914062 551.1920166015625 L 721.304931640625 551.1923828125 L 721.3057861328125 568.3992919921875 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwwpxn =
    '<svg viewBox="287.4 236.3 14.4 5.8" ><path transform="translate(-597.85, -501.41)" d="M 885.2979736328125 737.6904296875 L 894.08349609375 737.6900634765625 L 894.0841064453125 737.6900634765625 C 897.1759643554688 737.6900634765625 899.6825561523438 740.196533203125 899.6826782226562 743.28857421875 L 899.6827392578125 743.4706420898438 L 885.298095703125 743.4713134765625 L 885.2979736328125 737.6904296875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxsk9 =
    '<svg viewBox="244.5 217.8 11.0 17.8" ><path transform="translate(-366.63, -326.53)" d="M 611.1339721679688 560.8683471679688 L 615.43212890625 562.0634155273438 L 622.087158203125 546.053955078125 L 615.743408203125 544.2899780273438 L 611.1339721679688 560.8683471679688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pc7p5d =
    '<svg viewBox="242.3 232.6 14.1 9.4" ><path transform="translate(-530.08, -495.95)" d="M 773.8810424804688 728.5880126953125 L 782.345703125 730.9412841796875 L 782.3462524414062 730.9414672851562 C 785.3251953125 731.7699584960938 787.0684814453125 734.8564453125 786.2401123046875 737.83544921875 L 786.19140625 738.0107421875 L 772.33251953125 734.1573486328125 L 773.8810424804688 728.5880126953125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ut4h =
    '<svg viewBox="240.4 138.0 61.6 93.0" ><path transform="translate(-527.3, -354.05)" d="M 811.4384765625 585.077880859375 L 802.43505859375 520.613525390625 L 782.9891357421875 584.71337890625 L 767.6990966796875 579.4923095703125 L 789.6136474609375 493.6605834960938 L 789.7578125 493.6504211425781 L 812.7149658203125 492.0535888671875 L 829.30126953125 579.8677978515625 L 811.4384765625 585.077880859375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ku63xq =
    '<svg viewBox="259.4 106.2 25.8 38.8" ><path transform="translate(-555.85, -306.43)" d="M 837.607666015625 415.6605834960938 C 837.607666015625 415.6605834960938 829.2383422851562 411.2939453125 817.9580078125 413.1134033203125 C 817.9580078125 413.1134033203125 811.953857421875 427.5985107421875 817.9580078125 433.3648071289062 L 819.595458984375 447.8642578125 C 819.595458984375 447.8642578125 834.8785400390625 456.9613342285156 839.972900390625 446.40869140625 L 839.2451171875 434.4005737304688 C 839.2451171875 434.4005737304688 842.8839721679688 428.6414794921875 839.972900390625 424.42529296875 C 838.22802734375 421.8497314453125 837.3953857421875 418.7642822265625 837.607666015625 415.6605834960938 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb244r =
    '<svg viewBox="280.1 108.4 17.0 66.8" ><path transform="translate(-586.88, -309.61)" d="M 869.6917724609375 484.7886047363281 L 871.1607666015625 454.3068237304688 L 867.0032958984375 418.0454711914062 L 867.1942138671875 418.0165405273438 C 872.647705078125 417.1943054199219 874.3968505859375 426.5894775390625 874.4686279296875 426.9897766113281 L 883.9609375 480.6581726074219 L 869.6917724609375 484.7886047363281 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prbg5 =
    '<svg viewBox="247.5 105.7 17.8 69.8" ><path transform="translate(-537.99, -305.6)" d="M 802.3035888671875 481.0947875976562 L 785.5225830078125 479.2303161621094 L 785.5269775390625 479.046875 C 785.58642578125 476.5625610351562 787.0308227539062 418.1521301269531 791.0780029296875 414.0152282714844 C 795.1490478515625 409.853759765625 802.8314208984375 411.6543579101562 803.156494140625 411.7334899902344 L 803.3184204101562 411.7725524902344 L 801.9375610351562 436.4884643554688 L 802.3035888671875 481.0947875976562 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgzq2 =
    '<svg viewBox="249.9 130.3 20.1 10.5" ><path transform="translate(-541.51, -342.51)" d="M 808.9134521484375 483.1011962890625 C 807.8845825195312 483.4388427734375 806.7589111328125 483.3034057617188 805.8394775390625 482.7312927246094 C 804.9200439453125 482.1591796875 804.3012084960938 481.2091979980469 804.1495361328125 480.136962890625 L 791.3888549804688 477.6368408203125 L 796.1240234375 472.8162841796875 L 807.515869140625 475.9295043945312 C 809.3748168945312 475.791015625 811.0435791015625 477.0648193359375 811.400146484375 478.8945617675781 C 811.7567138671875 480.7243041992188 810.6884155273438 482.5315551757812 808.9134521484375 483.1012573242188 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twjpm =
    '<svg viewBox="234.3 107.7 28.4 29.9" ><path transform="translate(-518.23, -308.66)" d="M 778.8218994140625 446.3223876953125 L 774.6641845703125 445.4285888671875 C 768.5259399414062 447.274658203125 757.8116455078125 440.7756042480469 753.481201171875 437.8888549804688 C 752.6663818359375 437.3457641601562 752.402099609375 436.2695922851562 752.6956787109375 434.6907348632812 C 753.12890625 432.482177734375 754.3463134765625 430.5048522949219 756.1231689453125 429.1234741210938 L 771.3743896484375 417.0308837890625 L 775.223876953125 416.3871459960938 L 776.3673095703125 422.8664855957031 L 766.6500244140625 433.3031616210938 L 780.9541015625 441.0888366699219 L 778.8218994140625 446.3223876953125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icvdj9 =
    '<svg viewBox="258.9 79.4 26.8 23.6" ><path transform="translate(-555.11, -266.18)" d="M 814.0609130859375 367.3726806640625 L 814.0609130859375 358.9708862304688 C 814.0609130859375 351.5686645507812 820.0616455078125 345.5679931640625 827.4638671875 345.5679931640625 C 834.8660278320312 345.5679931640625 840.86669921875 351.5686645507812 840.86669921875 358.9708862304688 L 840.86669921875 367.3726806640625 C 840.8656005859375 368.3665771484375 840.0601806640625 369.1719665527344 839.0662841796875 369.173095703125 L 815.861328125 369.173095703125 C 814.867431640625 369.1719970703125 814.06201171875 368.3665771484375 814.0609130859375 367.3726806640625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uq92k =
    '<svg viewBox="261.5 81.3 21.0 12.1" ><path transform="translate(-558.9, -269.02)" d="M 820.6126098632812 362.0738220214844 C 820.422607421875 361.8545532226562 820.337158203125 361.5635986328125 820.37841796875 361.2763671875 L 821.54248046875 353.1707153320312 C 821.5894165039062 352.8356323242188 821.80224609375 352.546875 822.1084594726562 352.4029541015625 C 828.0498046875 349.622314453125 834.074951171875 349.6187744140625 840.016357421875 352.3924255371094 C 840.3369750976562 352.54443359375 840.5540771484375 352.8538208007812 840.587890625 353.2070617675781 L 841.3651123046875 361.3232421875 C 841.3919677734375 361.6038818359375 841.2991943359375 361.8828125 841.109619140625 362.0914001464844 C 840.9200439453125 362.2999877929688 840.6512451171875 362.4188842773438 840.369384765625 362.4188232421875 L 838.3987426757812 362.4188232421875 C 838.010498046875 362.4179077148438 837.657470703125 362.1931762695312 837.4923706054688 361.8417358398438 L 836.6419067382812 360.0194702148438 C 836.52880859375 359.7770690917969 836.2689819335938 359.6387329101562 836.0047607421875 359.6803588867188 C 835.7406005859375 359.721923828125 835.5357666015625 359.9333801269531 835.5026245117188 360.1987915039062 L 835.3345947265625 361.5424499511719 C 835.271484375 362.0427551269531 834.8463745117188 362.4181518554688 834.3421020507812 362.4188232421875 L 821.3687744140625 362.4188232421875 C 821.07861328125 362.4189147949219 820.802734375 362.2930297851562 820.6126098632812 362.0738220214844 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kj1m99 =
    '<svg viewBox="176.4 46.6 18.2 18.2" ><path transform="translate(-431.34, -217.01)" d="M 625.9429931640625 272.7273864746094 C 625.938720703125 277.2604064941406 622.6004028320312 281.0997924804688 618.1119384765625 281.7338562011719 C 613.6234741210938 282.367919921875 609.352294921875 279.603515625 608.092529296875 275.2490844726562 C 606.8327026367188 270.8946228027344 608.9680786132812 266.2767028808594 613.1017456054688 264.416259765625 C 617.2353515625 262.5558471679688 622.1080322265625 264.0196838378906 624.531982421875 267.8501586914062 C 625.455322265625 269.3092346191406 625.9446411132812 271.000732421875 625.9429931640625 272.7273864746094 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdwor4 =
    '<svg viewBox="180.5 49.5 12.7 10.3" ><path transform="translate(-437.48, -221.32)" d="M 630.6798095703125 272.1646118164062 L 621.6922607421875 281.1504211425781 C 621.1273803710938 280.2759094238281 617.9804077148438 276.2117919921875 617.9804077148438 276.2117919921875 C 618.3836669921875 275.8042297363281 618.8140869140625 275.4243774414062 619.2685546875 275.0748291015625 L 621.8781127929688 278.5542907714844 L 629.627197265625 270.80517578125 C 630.0201416015625 271.2240600585938 630.3726196289062 271.6792297363281 630.6797485351562 272.1646118164062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4x44 =
    '<svg viewBox="76.1 83.7 18.2 18.2" ><path transform="translate(-280.88, -272.71)" d="M 375.1520690917969 365.5693969726562 C 375.1477661132812 370.1023864746094 371.8094482421875 373.9417114257812 367.3210144042969 374.5757751464844 C 362.8325805664062 375.2098388671875 358.5614013671875 372.4454345703125 357.3016052246094 368.0910034179688 C 356.0418090820312 363.736572265625 358.1772155761719 359.1186828613281 362.3108520507812 357.2582702636719 C 366.4444885253906 355.3978576660156 371.3170776367188 356.8616943359375 373.7410278320312 360.692138671875 C 374.6643371582031 362.1512145996094 375.1536865234375 363.8427429199219 375.1520690917969 365.5693969726562 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_enwon =
    '<svg viewBox="80.2 86.6 12.7 10.3" ><path transform="translate(-287.03, -277.02)" d="M 379.8887939453125 365.00732421875 L 370.9013061523438 373.9931640625 C 370.33642578125 373.11865234375 367.189453125 369.0545043945312 367.189453125 369.0545043945312 C 367.5927734375 368.6469116210938 368.0231323242188 368.2669677734375 368.4776611328125 367.9173583984375 L 371.0872192382812 371.3968505859375 L 378.8363647460938 363.6477355957031 C 379.2293395996094 364.0666809082031 379.5817260742188 364.5219116210938 379.8887939453125 365.00732421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5ui3 =
    '<svg viewBox="25.9 83.7 18.2 18.2" ><path transform="translate(-205.66, -272.71)" d="M 249.7558288574219 365.5693359375 C 249.7515563964844 370.1023559570312 246.4132385253906 373.9417724609375 241.9247589111328 374.5758666992188 C 237.436279296875 375.2099609375 233.1650390625 372.445556640625 231.9052276611328 368.091064453125 C 230.6454162597656 363.7366333007812 232.7807922363281 359.11865234375 236.9144897460938 357.2582397460938 C 241.0481567382812 355.3977661132812 245.9207763671875 356.8616333007812 248.3447723388672 360.692138671875 C 249.2680816650391 362.1511840820312 249.7574768066406 363.8426818847656 249.7558288574219 365.5693359375 Z" fill="#41b5dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_df9dwq =
    '<svg viewBox="30.0 86.6 12.7 10.3" ><path transform="translate(-211.8, -277.02)" d="M 254.4928131103516 365.00732421875 L 245.5053100585938 373.9931640625 C 244.9404449462891 373.11865234375 241.79345703125 369.0545043945312 241.79345703125 369.0545043945312 C 242.1967468261719 368.6469116210938 242.6271362304688 368.2669677734375 243.0816345214844 367.9173583984375 L 245.6912384033203 371.3968505859375 L 253.4403533935547 363.6477355957031 C 253.8333282470703 364.0666809082031 254.1857299804688 364.5219116210938 254.4928131103516 365.00732421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iylkr1 =
    '<svg viewBox="193.4 241.5 153.2 1.0" ><path transform="translate(-456.79, -509.32)" d="M 803.0030517578125 751.670166015625 L 650.5701293945312 751.670166015625 C 650.34912109375 751.670166015625 650.1700439453125 751.4910278320312 650.1700439453125 751.2700805664062 C 650.1700439453125 751.049072265625 650.34912109375 750.8699951171875 650.5701293945312 750.8699951171875 L 803.0030517578125 750.8699951171875 C 803.2239990234375 750.8699951171875 803.4031982421875 751.049072265625 803.4031982421875 751.2700805664062 C 803.4031982421875 751.4910278320312 803.2239990234375 751.670166015625 803.0030517578125 751.670166015625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oc1t =
    '<svg viewBox="0.0 0.0 36.8 36.8" ><path  d="M 0.03999999910593033 0 L 36.80611419677734 0 L 36.80611419677734 36.76611328125 L 0.04000139981508255 36.76611328125 L 0.04000139981508255 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prllz =
    '<svg viewBox="4.6 4.6 27.6 27.6" ><path transform="translate(1.6, 1.6)" d="M 27.55074310302734 3 L 6.103843688964844 3 C 4.418730735778809 3 3.040001153945923 4.378729343414307 3.040001153945923 6.0638427734375 L 3.040001153945923 27.5107421875 C 3.040001153945923 29.19585418701172 4.418730735778809 30.5745849609375 6.103843688964844 30.5745849609375 L 27.55074310302734 30.5745849609375 C 29.2358570098877 30.5745849609375 30.61458396911621 29.19585418701172 30.61458396911621 27.5107421875 L 30.61458396911621 6.0638427734375 C 30.61458396911621 4.378729343414307 29.2358570098877 3 27.55074310302734 3 Z M 19.89113616943359 24.44689750671387 C 19.0485782623291 24.44689750671387 18.35921478271484 23.75753211975098 18.35921478271484 22.91497611999512 L 18.35921478271484 18.31921195983887 L 13.76345062255859 18.31921195983887 C 12.9208927154541 18.31921195983887 12.23152828216553 17.62984848022461 12.23152828216553 16.78729248046875 L 12.23152828216553 10.65960693359375 C 12.23152828216553 9.817049980163574 12.9208927154541 9.127685546875 13.76345062255859 9.127685546875 C 14.60600662231445 9.127685546875 15.29537105560303 9.817049980163574 15.29537105560303 10.65960693359375 L 15.29537105560303 15.25537109375 L 18.35921478271484 15.25537109375 L 18.35921478271484 10.65960693359375 C 18.35921478271484 9.817049980163574 19.0485782623291 9.127685546875 19.89113616943359 9.127685546875 C 20.73369216918945 9.127685546875 21.42305564880371 9.817049980163574 21.42305564880371 10.65960693359375 L 21.42305564880371 22.91497611999512 C 21.42305564880371 23.75753211975098 20.73369216918945 24.44689750671387 19.89113616943359 24.44689750671387 Z" fill="#77c0b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_il2axc =
    '<svg viewBox="396.5 38.4 11.0 11.2" ><path transform="translate(387.62, 30.05)" d="M 19.65090942382812 13.40952301025391 L 15.3535327911377 8.551557540893555 C 15.06436157226562 8.292287826538086 14.62295436859131 8.304312705993652 14.34832668304443 8.578940391540527 C 14.07369804382324 8.853567123413086 14.06167316436768 9.294975280761719 14.32094192504883 9.584146499633789 L 18.16955375671387 13.93525791168213 L 14.32094192504883 18.28636932373047 C 14.06167316436768 18.57554054260254 14.07369804382324 19.01694679260254 14.34832668304443 19.29157447814941 C 14.62295436859131 19.56620216369629 15.06435966491699 19.57822799682617 15.3535327911377 19.3189582824707 L 19.65090751647949 14.46099376678467 C 19.79613876342773 14.31576251983643 19.86584854125977 14.12551116943359 19.86294555664062 13.93525791168213 C 19.86608123779297 13.73858451843262 19.78961372375488 13.54898834228516 19.65090751647949 13.40952205657959 Z M 9.111518859863281 19.32041168212891 C 9.396171569824219 19.60506439208984 9.859457015991211 19.60506439208984 10.14410877227783 19.32041168212891 L 14.44148540496826 14.46244525909424 C 14.5867166519165 14.317214012146 14.65642642974854 14.12696266174316 14.65352153778076 13.9367094039917 C 14.65758037567139 13.73986530303955 14.58097457885742 13.54992198944092 14.44148349761963 13.41097354888916 L 10.14556121826172 8.551555633544922 C 9.856388092041016 8.292293548583984 9.414986610412598 8.304320335388184 9.140361785888672 8.578946113586426 C 8.86573600769043 8.853570938110352 8.853708267211914 9.29497241973877 9.112971305847168 9.584145545959473 L 12.96158504486084 13.9352560043335 L 9.112971305847168 18.28636741638184 C 8.827059745788574 18.5715217590332 8.826409339904785 19.03445243835449 9.111518859863281 19.32040786743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
