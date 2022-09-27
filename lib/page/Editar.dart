import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';
import 'package:projetofluttercleany/page/lib/Perfil.dart';

class Editar extends StatefulWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  State<Editar> createState() => _EditarState();
}

class _EditarState extends State<Editar> {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Perfil()));
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
                  Image.asset("assets/fotoperfilEditar.png")
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
                                    hintText: "Rui@gmail.com",
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
                                    hintText: "Rui Gomes",
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
                  Text("Cidade:",
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
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: InkWell(
                child: Image.asset("assets/alterarBTN.png"),
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Dialog(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child:
                          Container(
                            height: 107,
                            width: 330,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                                  child: Text("Alterado com sucesso",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 15,
                                        fontFamily: 'Rubik',
                                        color: Theme.of(context).accentColor
                                    ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: InkWell(
                                    child: Image.asset("assets/checkBTN.png",
                                    ),
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Perfil()));
                                    },
                                  ),
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
      ),
    );
  }
}
