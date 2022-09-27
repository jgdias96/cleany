import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/Perfil.dart';

class EditarPro extends StatefulWidget {
  const EditarPro({Key? key}) : super(key: key);

  @override
  State<EditarPro> createState() => _EditarProState();
}

class _EditarProState extends State<EditarPro> {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Setting()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(91, 35, 0, 0),
                    child: Text(
                      "Editar Perfil",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 51.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/Grupo 533.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45.0),
              child: Row(
                children: [
                  Text("Alterar email:",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    fontFamily: 'Rubik',
                    color: Colors.grey
                  ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                            color: Color(0xFFE0F3FA),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Theme.of(context).accentColor)
                        ),
                        child: Row(
                          children: [

                            Container(
                              child: Expanded(
                                child:
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Insira um titullo...",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 45.0, top: 20),
              child: Row(
                children: [
                  Text("Nome:",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Colors.grey
                    ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                            color: Color(0xFFE0F3FA),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Theme.of(context).accentColor)
                        ),
                        child: Row(
                          children: [

                            Container(
                              child: Expanded(
                                child:
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Celeste",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 45.0, top: 20),
              child: Row(
                children: [
                  Text("Alterar Senha:",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Colors.grey
                    ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                            color: Color(0xFFE0F3FA),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Theme.of(context).accentColor)
                        ),
                        child: Row(
                          children: [

                            Container(
                              child: Expanded(
                                child:
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "S********",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 45.0, top: 20),
              child: Row(
                children: [
                  Text("Contacto:",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Colors.grey
                    ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                            color: Color(0xFFE0F3FA),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Theme.of(context).accentColor)
                        ),
                        child: Row(
                          children: [

                            Container(
                              child: Expanded(
                                child:
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "915000000",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 45.0, top: 20),
              child: Row(
                children: [
                  Text("Cidade onde presto serviços:",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Colors.grey
                    ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                            color: Color(0xFFE0F3FA),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Theme.of(context).accentColor)
                        ),
                        child: Row(
                          children: [

                            Container(
                              child: Expanded(
                                child:
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Coimbra",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 25, 0, 0),
              child: Row(
                children: [
                  Text("Experiência profissional:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),)
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 45,
                      height: 140,
                      child: Card(
                        margin: EdgeInsets.only(left: 10, right: 20, bottom: 8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Theme.of(context).accentColor)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
                          child: TextFormField(
                            textAlignVertical: TextAlignVertical.center,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Escreva algo relevante para a sua experiência profissional. ",
                              hintStyle: TextStyle(
                                  color: Colors.black.withOpacity(0.2),
                                  fontSize: 12,
                                fontFamily: 'Rubik',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 25, 0, 0),
              child: Row(
                children: [
                  Text("Anotações:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),)
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 45,
                      height: 140,
                      child: Card(
                        margin: EdgeInsets.only(left: 10, right: 20, bottom: 8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Theme.of(context).accentColor)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
                          child: TextFormField(
                            textAlignVertical: TextAlignVertical.center,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Descreva algo sobre sí e a sua personalidade... ",
                              hintStyle: TextStyle(
                                  color: Colors.black.withOpacity(0.2),
                                  fontSize: 12,
                                fontFamily: 'Rubik',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 25, 0, 0),
              child: Row(
                children: [
                  Text("Serviços:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 15, 40, 0),
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
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Geral',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 10,
                                fontFamily: 'Rubik',
                                color: Theme.of(context).accentColor,
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
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Vidros',
                                style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 10,
                                fontFamily: 'Rubik',
                                color: Theme.of(context).accentColor,
                              ),
                              )
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
                            child: Image.asset("assets/outros.png",
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Outros',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
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
                            child: Image.asset("assets/governanta.png",
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Governanta',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
                                ),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 15, 40, 0),
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
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Lavandaria',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
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
                            child: Image.asset("assets/ferro.png",
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Passar a ferro',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
                                ),
                              )
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
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Exterior',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
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
                            child: Image.asset("assets/casabanho.png",
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Casa Banho',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
                                ),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 15, 40, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
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
                            child: Image.asset("assets/iconlavachamines.png",
                              height: 56,)
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Chaminés',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10,
                                  fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor,
                                ),)
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
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
                              child: Image.asset("assets/piscinas.png",
                                height: 56,)
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Container(
                                child: Text('Piscinas',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 10,
                                    fontFamily: 'Rubik',
                                    color: Theme.of(context).accentColor,
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: InkWell(
                child: Image.asset("assets/alterarBTN.png"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Setting()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
