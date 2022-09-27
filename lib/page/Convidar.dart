import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';
import 'package:projetofluttercleany/page/lib/Perfil.dart';

class Convidar extends StatefulWidget {
  const Convidar({Key? key}) : super(key: key);

  @override
  State<Convidar> createState() => _ConvidarState();
}

class _ConvidarState extends State<Convidar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
                        child: InkWell(
                          child: Image.asset("assets/botaoretroceder.png",
                            height: 44,),
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Perfil()));
                          },
                        ),

                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(104, 35, 0, 0),
                        child: Text("Convidar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontFamily: 'Rubik',
                          ),
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    color: Colors.white,
                    child: InkWell(
                      child: SvgPicture.asset("assets/convidarsvg.svg"),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
                  child: Text("Ajude-nos a crescer e aproveite ",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Text("para partilhar com profissionais que",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Text("conhece",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    color: Colors.white,
                    child: InkWell(
                      child: SvgPicture.asset("assets/botaoconvidar.svg"),
                      onTap: (){
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Dialog(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child:
                                Container(
                                  height: 205,
                                  width: 330,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          InkWell(
                                            child: Padding(
                                              padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                                              child: SvgPicture.asset("assets/xIcon.svg"),
                                            ),
                                            onTap: () {
                                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Convidar()));
                                            },
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                        child: Text("Como está a ser a sua experiência?",
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 15,
                                            fontFamily: 'Rubik',
                                            color: Theme.of(context).accentColor
                                        ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 15),
                                        child: Image.asset("assets/estrelasAvaliar.png"),
                                      ),
                                      SizedBox(
                                        width: 320,
                                        child: InkWell(
                                          child: Image.asset("assets/avaliarbotao.png",
                                          ),
                                          onTap: () {
                                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Convidar()));
                                          },
                                        )
                                      )
                                    ],
                                  ),
                                ),
                              );
                        });
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
