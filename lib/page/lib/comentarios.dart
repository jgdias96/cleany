import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';
import 'package:projetofluttercleany/page/lib/Perfil.dart';

class Comentarios extends StatefulWidget {
  const Comentarios({Key? key}) : super(key: key);

  @override
  State<Comentarios> createState() => _ComentariosState();
}

class _ComentariosState extends State<Comentarios> {
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
                    padding: const EdgeInsets.fromLTRB(81, 35, 0, 0),
                    child: Text(
                      "Comentários",
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("assets/fotografia3.png"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 55, 0, 0),
                  child: Text("Mário",style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(150, 55, 0, 0),
                  child: Image.asset("assets/Avaliar20.png"),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 15, 50, 0),
                    child: Column(
                      children: [
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna, Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna, Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna ",
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
              ],
            ),
            Divider(
              height: 60,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              color: Colors.grey,
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("assets/fotografia2.png"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text("José",style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(150, 10, 0, 0),
                  child: Image.asset("assets/avaliar30.png"),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 15, 50, 0),
                    child: Column(
                      children: [
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit sapien tempor arcu aliquam, in maximus libero placerat. In et mi dui. Ut rutrum,  sed maximus mollis, nisi lorem porta ante, vitae maximus urna, Ut rutrum, risus sed maximus mollis, nisi lorem porta ante, vitae maximus urna ",
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
              ],
            ),
            Divider(
              height: 60,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              color: Colors.grey,
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("assets/fotografia.png"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text("Esdrubal",style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(150, 10, 0, 0),
                  child: Image.asset("assets/avaliar40.png"),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 15, 50, 0),
                    child: Column(
                      children: [
                        Text("Lorem ipsum dolor sit amet, consectetur uam, in maximus libero placerat. In et mi dui. Ut rutrum, risus sed maximus mollis, nisi lorem poorem porta ante, vitae maxus urna ",
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
