import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/anuncios.dart';

class Criar4 extends StatefulWidget {
  const Criar4({Key? key}) : super(key: key);

  @override
  State<Criar4> createState() => _Criar4State();
}

class _Criar4State extends State<Criar4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25)
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 125,
                    child: Image.asset("assets/celestePerfil.png"),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Celeste",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/estrela1.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Presto serviços de limpeza",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    fontFamily: 'Rubik',
                    color: Theme.of(context).accentColor,
                  ),)
                ],
              ),
            ),
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(50, 15, 50, 0),
                      child: Column(
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna nulla sed nibh. Pellentesque vitae feugiat felis, quis porttitor libero. Proin id dui in magna blandit interdum. Vivamus maximus lacus et mollis ullamcorper. Vestibulum euismod interdum ipsum. Suspendisse accumsan, risus vel lobortis congue, nibh turpis viverra magna, et varius purus metus quis nisl.",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 10,
                            fontFamily: 'Rubik',
                            color: Theme.of(context).accentColor,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Localização",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                    child: Text("Coimbra",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor,
                      ),),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                    child: Text("12€ p/hora",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor,
                      ),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Serviços",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 15, 25, 0),
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
                                      spreadRadius: 1,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: Image.asset("assets/iconlavar.png",
                              height: 50,)
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
                              height: 50,)
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
                              height: 50,
                            )
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
                              height: 50,
                            )
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
                              height: 50,
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Outros",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ],
              ),
            ),
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(50, 15, 50, 0),
                      child: Column(
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna ",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 10,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor,
                            ),)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Dias Disponíveis",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 20, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                              "8 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                              "16 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                              "25 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                  ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 20, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                              "27 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                            "29 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    SizedBox(
                      height: 31,
                      width: 86,
                      child: TextButton(
                          child: Text(
                              "31 Março",
                              style: TextStyle(fontSize: 10,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                  ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 25, 0, 0),
              child: Row(
                children: [
                  Text("Horários Disponíveis",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 15, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 31,
                    width: 110,
                    child: TextButton(
                        child: Text(
                            "Indiferente",
                            style: TextStyle(fontSize: 10,
                              fontFamily: 'Rubik',)
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                            foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                    side: BorderSide(color: Theme.of(context).accentColor)
                                )
                            )
                        ),
                        onPressed: () => null
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            Text("Afiliada a empresa?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                fontFamily: 'Rubik',
                                color: Theme.of(context).accentColor,
                              ),),

                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Row(
                          children: [
                            Text("Segurança Social?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                fontFamily: 'Rubik',
                                color: Theme.of(context).accentColor,
                              ),),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(110, 10, 110, 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset("assets/false.svg"),
                  SvgPicture.asset("assets/true.svg")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 30),
                  child: InkWell(
                    child: SvgPicture.asset("assets/anunciobotao.svg"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions()));
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
