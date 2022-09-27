import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/Procurar.dart';
import 'package:projetofluttercleany/page/ProcurarTres.dart';
import 'package:projetofluttercleany/page/lib/criar.dart';
import 'package:projetofluttercleany/page/lib/criar3.dart';

class Criar2 extends StatefulWidget {
  const Criar2({Key? key}) : super(key: key);

  @override
  State<Criar2> createState() => _Criar2State();
}

class _Criar2State extends State<Criar2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
                    child: InkWell(
                      child: Image.asset("assets/botaoretroceder.png",
                        height: 44,),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Criar()));
                      },
                    ),

                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(43, 30, 0, 0),
              child: Row(
                children: [
                  Text("Selecione o(s) tipo(s) de serviço",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'Rubik',
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(43, 50, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
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
                            child: Image.asset("assets/iconlavar.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Geral', style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/iconlavarvidros.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Vidros',style: TextStyle(
    fontSize: 10,
    fontFamily: 'Rubik',
    ))
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/iconlavachamines.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Chaminés',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(43, 15, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
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
                            child: Image.asset("assets/lavandaria.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Lavandaria',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/piscinas.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Piscinas',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/exterior.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Exterior',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(43, 15, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
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
                            child: Image.asset("assets/casabanho.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Casas de banho',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/ferro.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Passar a ferro',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                    Column(
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
                            child: Image.asset("assets/governanta.png",
                              height: 90,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Governanta',style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Rubik',
                              ))
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(

              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(48, 15, 25, 0),
                  child: Column(
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
                          child: Image.asset("assets/outros.png",
                            height: 90,)
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                            child: Text('Outros',style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Rubik',
                            ))
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                  child: InkWell(
                    child: Image.asset("assets/botaoseguinte.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>CalendarGrid2()));
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
