import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/ProcurarDois.dart';

class Procurar extends StatefulWidget {
  const Procurar({Key? key}) : super(key: key);

  @override
  State<Procurar> createState() => _ProcurarState();
}

class _ProcurarState extends State<Procurar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: Text("Especificação",
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Image.asset("assets/especificacao.png",
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Tipo de Habitação",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                        color:  Theme.of(context).accentColor,
                        fontFamily: 'Rubik'

                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                      Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      height: 49,
                      width: 343,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Theme.of(context).primaryColor)
                      ),
                      child: Row(
                        children: [

                          Container(
                            child: Expanded(
                              child:
                              TextField(
                                decoration: InputDecoration(
                                  icon: Icon(Icons.home, color: Theme.of(context).primaryColor,),
                                  hintText: "Tipo de habitação",
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
                          SvgPicture.asset("assets/down.svg")
                        ],
                      ),
                    ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Localidade",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Rubik',
                      color:  Theme.of(context).accentColor,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),                    height: 49,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Theme.of(context).primaryColor)
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            TextField(
                              decoration: InputDecoration(
                                icon: Icon(Icons.location_on, color: Theme.of(context).primaryColor,),
                                hintText: "Coimbra",
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
                        SvgPicture.asset("assets/down.svg")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Morada",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color:  Theme.of(context).accentColor,
                        fontFamily: 'Rubik'
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),                    height: 35,
                    width: 343,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Theme.of(context).primaryColor)
                    ),
                    child: Row(
                      children: [

                        Container(
                          child: Expanded(
                            child:
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: TextField(
                                
                                decoration: InputDecoration(
                                  icon: Icon(Icons.location_on, color: Theme.of(context).primaryColor, size: 20),
                                  hintText: "Rua do Convento nr 240, 3040-023",
                                  hintStyle: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                    fontFamily: 'Rubik',
                                  fontSize: 12,),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Container(
                    child: Image.asset("assets/localizacao.png"),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoseguinte.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>procurardois()));
                    },
                  ),
                ),
              ],
            ),
          ],
        )
        ),

    );
  }
}
