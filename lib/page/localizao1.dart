import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/localizao.dart';

class Localizao1 extends StatelessWidget {
  Localizao1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoretroceder.png",
                      height: 44,),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Localizao()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(95, 20, 0, 0),
                  child: Text("Editar Habitação",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Theme.of(context).accentColor,
                        fontFamily: 'Rubik'
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 50, 0, 0),
                  child: Text("Tipo de Habitação",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
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
                                icon: Icon(Icons.home, color: Theme.of(context).primaryColor),
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
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 20),
                  child: Text("Morada",
                    style: TextStyle(
                      color: Theme.of(context).accentColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                        fontFamily: 'Rubik'
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/mapeamento.png")
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
                                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Localizao1()));
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

