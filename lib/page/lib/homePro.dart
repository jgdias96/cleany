import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/ChatAberto2.dart';
import 'package:projetofluttercleany/page/lib/Proposta2.dart';
import 'package:projetofluttercleany/page/lib/ServicoAtivo.dart';
import 'package:projetofluttercleany/page/lib/comentarios.dart';

class HomePro extends StatefulWidget {
  const HomePro({Key? key}) : super(key: key);

  @override
  State<HomePro> createState() => _HomeProState();
}

class _HomeProState extends State<HomePro> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 325,
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 35, 0, 0),
                    child: Container(
                      child: Text("Bem vindo Profissional",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                          fontFamily: 'Rubik',
                        color: Colors.white
                      ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 137, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Serviços Ativos",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(39, 160, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SvgPicture.asset("assets/servicosativos.svg"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 112, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset("assets/RingChart.svg"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 137, 30, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("Ganhos mês",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 164, 51, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("450€",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 261, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Objetivo",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 282, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("450 / 600",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 300, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("alterar",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w100,
                              fontFamily: 'Rubik',
                              color: Colors.white
                          ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/linha.svg"),
                    ],
                  ),
                ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 28, 35, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SvgPicture.asset("assets/propostas.svg")
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset("assets/avaliacoes.svg")
                    ],
                  ),
                  Column(
                    children: [
                      SvgPicture.asset("assets/servicos.svg")
                    ],
                  ),
                ],
              ),
            ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 42, 0, 0),
                  child: Text("Propostas",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).accentColor,
                      fontSize: 18,
                    fontFamily: 'Rubik',

                  ),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      elevation: 3,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>PropostaPro()));
                        },
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
                                         Image.asset("assets/persona1.png"),
                                       ],
                                     ),
                                   ),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                         child: Row(
                                           mainAxisAlignment: MainAxisAlignment.start,
                                           children: [
                                             Text("João Mário", style: TextStyle(
                                                 color: Theme.of(context).accentColor,
                                             fontWeight: FontWeight.bold,
                                             fontSize: 15,
                                               fontFamily: 'Rubik',

                                             ),),
                                           ],
                                         ),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                         child: Row(
                                           children: [
                                             Text("24 Março, 13:00 - 15:00", style: TextStyle(color: Theme.of(context).accentColor,
                                               fontFamily: 'Rubik',
                                               fontSize: 12,
                                               fontWeight: FontWeight.normal
                                             ),),

                                           ],
                                         ),
                                       ),
                                       Row(
                                         children: [
                                           Image.asset("assets/casabanho.png", height: 36,),
                                           Padding(
                                             padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                             child: Text("Casas de banho",
                                               style: TextStyle(color: Theme.of(context).accentColor,
                                                   fontFamily: 'Rubik',
                                                   fontSize: 15,
                                                   fontWeight: FontWeight.normal
                                               ),),
                                           )
                                         ],
                                       ),
                                     ],
                                   ),
                                 ],
                               ),

                             ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      elevation: 3,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>PropostaPro()));
                        },
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
                                          Image.asset("assets/persona2.png"),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Text("Joana Melvez", style: TextStyle(
                                                color: Theme.of(context).accentColor,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                fontFamily: 'Rubik',

                                              ),),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                          child: Row(
                                            children: [
                                              Text("24 Março, 13:00 - 15:00", style: TextStyle(color: Theme.of(context).accentColor,
                                                  fontFamily: 'Rubik',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal
                                              ),),

                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("assets/casabanho.png", height: 36,),
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                              child: Text("Casas de banho",
                                                style: TextStyle(color: Theme.of(context).accentColor,
                                                    fontFamily: 'Rubik',
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.normal
                                                ),),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 42, 0, 0),
                  child: Text("Avaliações",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).accentColor,
                    fontSize: 18,
                    fontFamily: 'Rubik',

                  ),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      elevation: 3,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Comentarios()));
                        },
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
                                          Image.asset("assets/persona3.png"),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Text("Zhang sho", style: TextStyle(
                                                color: Theme.of(context).accentColor,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                fontFamily: 'Rubik',

                                              ),),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("Excelente Profissional,recomedo", style: TextStyle(color: Theme.of(context).accentColor,
                                                fontFamily: 'Rubik',
                                                fontSize: 12,
                                                fontWeight: FontWeight.normal
                                            ),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                          child: Row(
                                            children: [
                                              Text("vivamente", style: TextStyle(color: Theme.of(context).accentColor,
                                                  fontFamily: 'Rubik',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal
                                              ),),
                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              Image.asset("assets/estrela1.png", height: 36,),

                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      elevation: 3,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Comentarios()));
                        },
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
                                          Image.asset("assets/persona4.png"),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Text("Adriana Telles", style: TextStyle(
                                                color: Theme.of(context).accentColor,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                fontFamily: 'Rubik',

                                              ),),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("Excelente Profissional,recomedo", style: TextStyle(color: Theme.of(context).accentColor,
                                                fontFamily: 'Rubik',
                                                fontSize: 12,
                                                fontWeight: FontWeight.normal
                                            ),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                          child: Row(
                                            children: [
                                              Text("vivamente", style: TextStyle(color: Theme.of(context).accentColor,
                                                  fontFamily: 'Rubik',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal
                                              ),),
                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              Image.asset("assets/estrela1.png", height: 36,),

                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 42, 0, 0),
                  child: Text("Serviços Ativos",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).accentColor,
                    fontSize: 18,
                    fontFamily: 'Rubik',

                  ),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
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
                                        SvgPicture.asset("assets/shapeServicos.svg"
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/pic2.png"),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                                      child: Text("Joana Gomes",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                          fontFamily: 'Rubik',
                                        color: Theme.of(context).accentColor,
                                      ),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 10, 0, 0),
                                child: Row(
                                  children: [
                                    Text("Casas de banho",style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 15,
                                      fontFamily: 'Rubik',
                                      color: Theme.of(context).accentColor,
                                    ),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 35, 0, 0),
                                child: Row(
                                  children: [
                                    Text("24 Março, 13:00 - 15:00",style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Theme.of(context).accentColor,
                                    ),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 20, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset("assets/casabanho.png", height: 36,),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 85, 0, 0),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: SvgPicture.asset("assets/chatBTN.svg"),
                                      onTap: (){
                                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(230, 85, 0, 0),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: SvgPicture.asset("assets/maisBTN.svg"),
                                      onTap: (){
                                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ServicoAtivo()));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
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
                                        SvgPicture.asset("assets/shapeServicos.svg"
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                                child: Column(
                                  children: [
                                    Image.asset("assets/pic3.png"),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                                      child: Text("Jennifer elo",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                          fontFamily: 'Rubik',
                                          color: Theme.of(context).accentColor,
                                        ),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 10, 0, 0),
                                child: Row(
                                  children: [
                                    Text("Casas de banho",style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 15,
                                      fontFamily: 'Rubik',
                                      color: Theme.of(context).accentColor,
                                    ),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 35, 0, 0),
                                child: Row(
                                  children: [
                                    Text("24 Março, 13:00 - 15:00",style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Theme.of(context).accentColor,
                                    ),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 20, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset("assets/casabanho.png", height: 36,),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(140, 85, 0, 0),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: SvgPicture.asset("assets/chatBTN.svg"),
                                      onTap: (){
                                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(230, 85, 0, 0),
                                child: Row(
                                  children: [
                                    InkWell(
                                      child: SvgPicture.asset("assets/maisBTN.svg"),
                                      onTap: (){
                                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ServicoAtivo()));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
