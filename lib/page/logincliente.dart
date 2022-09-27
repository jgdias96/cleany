import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/Recuperar.dart';
import 'package:projetofluttercleany/page/escolhadeutilizador.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';
import 'package:projetofluttercleany/page/signin_cliente.dart';


class loginCliente extends StatefulWidget {
  const loginCliente({Key? key}) : super(key: key);

  @override
  State<loginCliente> createState() => _loginClienteState();
}

class _loginClienteState extends State<loginCliente> {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>loginlogoutcliente()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(81, 35, 0, 0),
                    child: Text("Iniciar Sessão",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                          fontFamily: 'Rubik'
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/loginimagem.png"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    height: 57,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: const Color(0xff1c2641))
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                icon: Icon(Icons.email_rounded, color: const Color(0xff1c2641),),
                                hintText: "Insira o seu email...",
                                hintStyle: TextStyle(
                                  color: Colors.black.withOpacity(0.3),
                                    fontFamily: 'Rubik'
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    height: 57,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: const Color(0xff1c2641))
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                icon: Icon(Icons.password_outlined, color: const Color(0xff1c2641)),
                                hintText: "***********",
                                hintStyle: TextStyle(
                                  color: Colors.black.withOpacity(0.3),
                                    fontFamily: 'Rubik'
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 55, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Recuperar()));
                  },

                    child: new Text("Esqueceu-se da password?",
                        style: TextStyle(
                          fontSize: 12,
                            fontFamily: 'Rubik'
                        )),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoiniciarsessao.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Homepage()));
                    },
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 55, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>signin_cliente()));;
                  },

                      child: new Text("Não tem conta? Registe-se",
                          style: TextStyle(
                            fontSize: 12,
                              fontFamily: 'Rubik'
                          )),
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

