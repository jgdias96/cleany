import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/AnuncioPro.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/PropostaLista2.dart';

class PropostaLista extends StatefulWidget {
  const PropostaLista({Key? key}) : super(key: key);

  @override
  State<PropostaLista> createState() => _PropostaListaState();
}

class _PropostaListaState extends State<PropostaLista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular((50)),
                      bottomRight: Radius.circular(50)),
                  color: Theme.of(context).primaryColor),
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                        child: InkWell(
                          child: Image.asset("assets/botaobranco.png",
                            height: 44,),
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>AnuncioPRo()));
                          },
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(120, 20, 0, 0),
                        child: Text("Proposta",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: 'Rubik',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 100, left: 35),
                        child: Text(
                          "Horário",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rubik',
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                          child: SizedBox(
                            height: 21,
                            width: 115,
                            child: TextButton(
                                child: Text(
                                    "Moradia",
                                    style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 0 , 28, 0)),
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                        )
                                    )
                                ),
                                onPressed: () => null
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                          child: SizedBox(
                            height: 21,
                            width: 115,
                            child: TextButton(
                                child: Text(
                                    "Apartamento",
                                    style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(18, 0 , 18, 0)),
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                        )
                                    )
                                ),
                                onPressed: () => null
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                          child: SizedBox(
                            height: 21,
                            width: 115,
                            child: TextButton(
                                child: Text(
                                    "Escritório",
                                    style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(18, 0 , 18, 0)),
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                        )
                                    )
                                ),
                                onPressed: () => null
                            ),
                          ),
                        ),
                      ],
                    ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 190, left: 35),
                        child: Text(
                          "Tipo de Contratação",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rubik',
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 90, 35, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                              child: SizedBox(
                                height: 21,
                                width: 110,
                                child: TextButton(
                                    child: Text(
                                        "Moradia",
                                        style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                                    ),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 0 , 28, 0)),
                                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                        backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(14.0),
                                            )
                                        )
                                    ),
                                    onPressed: () => null
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 140, 0, 0),
                              child: SizedBox(
                                height: 21,
                                width: 110,
                                child: TextButton(
                                    child: Text(
                                        "Fixo",
                                        style: TextStyle(fontSize: 12,fontFamily: 'Rubik',)
                                    ),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 0 , 28, 0)),
                                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                        backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(14.0),
                                            )
                                        )
                                    ),
                                    onPressed: () => null
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 295, left: 35),
                        child: Text(
                          "Minha Localização",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rubik',
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35, 335, 0, 0),
                        child: SvgPicture.asset("assets/down3.svg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                        child: Text("Rua do Convento nr 240, 3040-023",
                          style: TextStyle(
                              color: Colors.white,
                            fontFamily: 'Rubik',
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                        child: SvgPicture.asset("assets/pin2.svg"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 30, 0, 0),
                  child: Row(
                    children: [
                      Text("Preço p/hora:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                      ),),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    height: 49,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Colors.black)
                    ),
                    child: Row(
                      children: [
                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                hintText: "Tipo de habitação",
                                hintStyle: TextStyle(
                                  color: Colors.black.withOpacity(0.3),
                                  fontFamily: 'Rubik',
                                ),
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                        SvgPicture.asset("assets/money.svg")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 30, 0, 0),
                  child: Row(
                    children: [
                      Text("Serviços",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          fontFamily: 'Rubik',
                        ),),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 20, 30, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(3,3)
                            ),
                          ]
                      ),
                      child: SvgPicture.asset("assets/quadradoContratar1.svg",
                        height: 62,)
                  ),
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(3,3)
                            ),
                          ]
                      ),
                      child: SvgPicture.asset("assets/quadradoContratar2.svg",
                        height: 62,)
                  ),
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(3,3)
                            ),
                          ]
                      ),
                      child: SvgPicture.asset("assets/quadradoContratar3.svg",
                        height: 62,)
                  ),
                  Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(3,3)
                            ),
                          ]
                      ),
                      child: SvgPicture.asset("assets/quadradoContratar4.svg",
                        height: 62,)
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                  child: InkWell(
                    child: SvgPicture.asset("assets/botaoseguinte1.svg"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>CalendarGrid()));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
