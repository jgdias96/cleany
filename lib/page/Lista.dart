import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/ContratarDaLista.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class Lista extends StatefulWidget {
  const Lista({Key? key}) : super(key: key);

  @override
  State<Lista> createState() => _ListaState();
}

class _ListaState extends State<Lista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(

          children: [
            Stack(
              children: <Widget> [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                      child: InkWell(
                        child: Image.asset("assets/botaoretroceder.png",
                          height: 44,),
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Homepage()));
                        },
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: Text("Profissionais disponiveis",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SvgPicture.asset("assets/tophoto.svg"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 285, 0, 0),
                  child: Row(
                    children: [
                      SvgPicture.asset("assets/polvo.svg")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 586, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SvgPicture.asset("assets/polvo2.svg")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 108, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                          child: Image.asset("assets/card1.png"),
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ContratarDaLista()));
                        },
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 284, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  InkWell(
                  child: Image.asset("assets/card2.png"),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ContratarDaLista()));
                  },),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 461, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  InkWell(
                  child: Image.asset("assets/card3.png"),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ContratarDaLista()));
                  },)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 637, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  InkWell(
                  child: Image.asset("assets/card4.png"),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ContratarDaLista()));
                  },)
                    ],
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


