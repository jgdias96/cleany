import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/anuncios.dart';
import 'package:projetofluttercleany/page/lib/servico_concluido.dart';

class Anuncions2 extends StatefulWidget {
  const Anuncions2({Key? key}) : super(key: key);

  @override
  State<Anuncions2> createState() => _Anuncions2State();
}

class _Anuncions2State extends State<Anuncions2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 251,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25)
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 185, 0, 0),
                      child: Container(
                        child: Text("Anúncios",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 20, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SvgPicture.asset("assets/svgAnuncio.svg")
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 30, 0, 0),
                  child: InkWell(
                    child: Text("Ativos",
                    style: TextStyle(
                      fontSize: 20,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions()));
                    },

                  ),
                ),
                Divider(
                  color: Theme.of(context).accentColor,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 80, 0),
                  child: InkWell(
                    child: Text("Concluidos",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor,
                      ),),

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SvgPicture.asset("assets/linha27.svg")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: InkWell(
                      child: Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                        elevation: 3,
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                      child: Column(
                                        children: [
                                          SvgPicture.asset("assets/sideAnuncios.svg"
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(35, 10, 0, 0),
                                  child: Column(
                                    children: [
                                      Text("Tipo de serviço",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          fontFamily: 'Rubik',
                                          color: Theme.of(context).accentColor,
                                        ),),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                        child: Image.asset("assets/casabanho.png", height: 60,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(0, 6, 0, 0),
                                        child: Text("Casas de banho",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 12,
                                            fontFamily: 'Rubik',
                                            color: Theme.of(context).accentColor,
                                          ),),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 15, 15, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("15€ p/hora",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10,
                                        fontFamily: 'Rubik',
                                        color: Theme.of(context).accentColor,
                                      ),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 104, 15, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Realizado a 12 de Março, 2022",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10,
                                        fontFamily: 'Rubik',
                                        color: Theme.of(context).accentColor,
                                      ),),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 57, 30, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: SvgPicture.asset("assets/apagarBTN.svg",
                                        height: 20,),
                                        onTap: (){
                                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions2()));
                                        },
                                      ),
                                    ],
                                  ),
                                ),

                              ],

                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ServicoConcluido()));
                      },
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
