import 'package:vs_scrollbar/vs_scrollbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';

class Termos extends StatefulWidget {
  const Termos({Key? key}) : super(key: key);

  @override
  State<Termos> createState() => _TermosState();
}

class _TermosState extends State<Termos> {
  

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
                    padding: const EdgeInsets.fromLTRB(45, 35, 0, 0),
                    child: Text("Termos e condições",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Ultima atualização 18 de março 2022",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(45, 35, 0, 0),
                      child: Text("1",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                            fontFamily: 'Rubik',
                            color: Theme.of(context).accentColor
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 35, 0, 0),
                  child: Text("Contratar serviço",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),
                  ),
                ),
              ],
            ),
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(45, 15, 60, 0),
                      child: Column(
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna nulla sed nibh. Pellentesque vitae feugiat felis, quis porttitor libero. Proin id dui in magna blandit interdum. Vivamus maximus lacus et mollis ullamcorper. Vestibulum euismod interdum ipsum. Suspendisse accumsan, risus vel lobortis congue, nibh turpis viverra magna, et varius purus metus quis nisl.",
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor,
                            ),)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(45, 35, 0, 0),
                      child: Text("2",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                            fontFamily: 'Rubik',
                            color: Theme.of(context).accentColor
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 35, 0, 0),
                  child: Text("Privacidade de utilizador",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),
                  ),
                ),
              ],
            ),
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(45, 15, 60, 0),
                      child: Column(
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna nulla sed nibh. Pellentesque vitae feugiat felis, quis porttitor libero. Proin id dui in magna blandit interdum. Vivamus maximus lacus et mollis ullamcorper. Vestibulum euismod interdum ipsum. Suspendisse accumsan, risus vel lobortis congue, nibh turpis viverra magna, et varius purus metus quis nisl.",
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor,
                            ),)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(45, 35, 0, 0),
                      child: Text("3",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                            fontFamily: 'Rubik',
                            color: Theme.of(context).accentColor
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 35, 0, 0),
                  child: Text("Politica de serviço",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),
                  ),
                ),
              ],
            ),
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(45, 15, 60, 0),
                      child: Column(
                        children: [
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna nulla sed nibh. Pellentesque vitae feugiat felis, quis porttitor libero. Proin id dui in magna blandit interdum. Vivamus maximus lacus et mollis ullamcorper. Vestibulum euismod interdum ipsum. Suspendisse accumsan, risus vel lobortis congue, nibh turpis viverra magna, et varius purus metus quis nisl.",
                          style: TextStyle(
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            Container(
              height: 100,
              color: Colors.white,
              child: InkWell(
                child: SvgPicture.asset("assets/aceitar.svg"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Perfil()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
