import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/lib/Convidar2.dart';
import 'package:projetofluttercleany/page/lib/EditarPro.dart';
import 'package:projetofluttercleany/page/lib/Privacidade2.dart';
import 'package:projetofluttercleany/page/lib/Termos2.dart';
import 'package:projetofluttercleany/page/lib/ajuda2.dart';
import 'package:projetofluttercleany/page/lib/comentarios.dart';
import 'package:projetofluttercleany/page/lib/homePro.dart';
import 'package:projetofluttercleany/page/lib/sesso_cliente.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: size.height * 0.32,
              child: Stack(
                children: [
                  Container(
                    height: size.height * 0.3 - 27,
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor ,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25)
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(17, 41, 0, 0),
                          child: Image.asset("assets/ilustracaoprofile.png",
                          height: 170),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 173, 0, 0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 125,
                        child: Image.asset("assets/fotoperfil.png"),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 26, 48, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                          child: InkWell(
                            child: Image.asset("assets/editarperfil.png",
                              height: 57,),
                            onTap: (){
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>EditarPro()));
                            },
                          )
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 9.7, 0, 0),
                        child: Container(
                            child: Text('Editar Perfil',style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Rubik',
                            ),)
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          child: InkWell(
                            child: Image.asset("assets/mensagemperfil.png",
                              height: 57,),
                            onTap: (){
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Comentarios()));
                            },
                          )
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 9.7, 0, 0),
                        child: Container(
                            child: Text('Comentários',style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Rubik',
                            ),)
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          child: InkWell(
                            child: Image.asset("assets/partilharperfil.png",
                              height: 57,),
                            onTap: (){
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Convidar2()));
                            },
                          )
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 9.7, 0, 0),
                        child: Container(
                            child: Text('Convidar',style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Rubik',
                            ),)
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 26.5, 0, 0),
              child: Divider(
                color: Colors.black.withOpacity(0.3),
                indent: 30,
                endIndent: 30,
              ),
            ),
            InkWell(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                    child: Container(
                            child: Column(
                             children: [
                               Image.asset("assets/termos.png",
                                 height: 57,),
                             ],
                            ),
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                    child: Column(
                        children: [
                          Container(
                              child: Text("Termos e Condições", style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Rubik',
                              ),))
                        ],
                      ),
                  ),
                ],
              ),
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Termos2()));
              },
            ),
            InkWell(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset("assets/politica.png",
                            height: 57,),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                    child: Column(
                      children: [
                        Container(
                          child: Text("Politica de Privacidade", style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Rubik',
                          ),))
                      ],
                    ),
                  ),
                ],
              ),
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Privacidade2()));
              },
            ),
            InkWell(
              child: InkWell(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset("assets/ajuda.png",
                              height: 57,),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                      child: Column(
                        children: [
                          Container(
                              child: Text("Ajuda", style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Rubik',
                              ),))
                        ],
                      ),
                    ),
                  ],
                ),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Ajuda2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/terminarsessao.png",
                        height: 57,
                    ),
                  ],
                ),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>SessoCliente()));
                },

              ),
            ),
            InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Terminar sessão",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                    fontFamily: 'Rubik',
                  ),)
                ],
              ),
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>SessoCliente()));
              },
            ),
          ],
        ),
      )
    );
  }
}
