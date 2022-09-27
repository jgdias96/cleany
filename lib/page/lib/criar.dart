import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/lib/criar2.dart';
import 'package:projetofluttercleany/page/lib/homePro.dart';
import 'package:flutter_switch/flutter_switch.dart';



class Criar extends StatefulWidget {
  const Criar({Key? key}) : super(key: key);

  @override
  State<Criar> createState() => _CriarState();
}

class _CriarState extends State<Criar> {
  bool selected = false;
  bool selected2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
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
                  Container(
                    child: Row(
                      children: [
                        Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
                          child: InkWell(
                            child: SvgPicture.asset("assets/retrocederBTN.svg",
                              height: 44,),
                            onTap: (){
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>HomePro()));
                            },
                          ),
                        ),
                      ],
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
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                    height: 49,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                    height: 49,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Theme.of(context).accentColor)
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                icon: Icon(Icons.map_outlined, color: Theme.of(context).accentColor),
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
                        SvgPicture.asset("assets/blaBla.svg")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.fromLTRB(15, 0, 20, 0),
                    height: 49,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Theme.of(context).accentColor)
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                hintText: "Propôr preço p/hora...",
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
                        SvgPicture.asset("assets/dollar.svg")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 25, 0, 0),
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
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 55,
                      height: 105,
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
              padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
              child: Row(
                children: [
                  Text("Segurança social:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                    child: FlutterSwitch(
                      height: 30,
                      activeColor: Theme.of(context).primaryColor,
                      value: selected,
                      onToggle: (bool value) {
                        setState(() {
                          selected = true;
                        });
                      }, ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
              child: Row(
                children: [
                  Text("Afiliada a empresa?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                    child: FlutterSwitch(
                      height: 30,
                      activeColor: Theme.of(context).primaryColor,
                      value: selected2,
                      onToggle: (bool value) {
                        setState(() {
                          selected2 = true;
                        });
                      }, ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                  child: InkWell(
                    child: Image.asset("assets/botaoseguinte.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Criar2()));
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
