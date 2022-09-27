import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:projetofluttercleany/page/lib/login_cliente.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';
import './signin_cliente.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin_clienteum extends StatelessWidget {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>signin_cliente()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(112, 35, 0, 0),
                    child: Text(
                      "Registo",
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
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Container(
                    child: Image.asset("assets/registomapa.png"),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
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
                        border: Border.all(color: Theme.of(context).accentColor)
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
                  padding: const EdgeInsets.fromLTRB(49, 20, 0, 0),
                  child: Text("Anotações",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Theme.of(context).accentColor,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
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
                      height: 150,
                      child: Card(
                        margin: EdgeInsets.only(left: 10, right: 20, bottom: 8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: Theme.of(context).accentColor)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
                          child: TextFormField(
                            textAlignVertical: TextAlignVertical.center,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Escreva algo relevante para a sua localização... ",
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                  child: InkWell(
                    child: SvgPicture.asset("assets/botaoDeRegisto.svg"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>LoginCliente()));
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

