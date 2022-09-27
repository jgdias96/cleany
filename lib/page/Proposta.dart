import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/AnuncioPro.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class Proposta extends StatefulWidget {
  const Proposta({Key? key}) : super(key: key);

  @override
  State<Proposta> createState() => _PropostaState();
}

class _PropostaState extends State<Proposta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      Container(
      width: MediaQuery.of(context).size.width,
      height: 400,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular((50)),
              bottomRight: Radius.circular(50)),
          color: Theme.of(context).primaryColor),
      child: Stack(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                child: InkWell(
                  child: Image.asset("assets/botaobranco.png",
                    height: 44,),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>AnuncioPRo()));
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(120, 20, 0, 0),
                child: Text("Proposta",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    fontFamily: 'Rubik',
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 100, left: 35),
                child: Text(
                  "Horário",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(top: 100, right: 35),
                child: Text(
                  "Tipo de serviço",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                      child: SizedBox(
                        height: 21,
                        width: 110,
                        child: TextButton(
                            child: Text(
                                "Moradia",
                                style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                            ),
                            style: ButtonStyle(
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 0 , 28, 0)),
                                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                    )
                                )
                            ),
                            onPressed: () => null
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 135, 65, 0),
                child: SvgPicture.asset("assets/iconlavar.svg",
                  height: 50,),
              )
            ],
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 190, left: 35),
                child: Text(
                  "Tipo de Contratação",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(top: 210, right: 45),
                child: Text(
                  "Data / Hora",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(top: 240, right: 40),
                child: Text(
                  "15:00 - 17:00",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.normal
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(top: 265, right: 40),
                child: Text(
                  "17 Março, 2022",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.normal
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 90, 35, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                      child: SizedBox(
                        height: 21,
                        width: 110,
                        child: TextButton(
                            child: Text(
                                "Moradia",
                                style: TextStyle(fontSize: 12, fontFamily: 'Rubik',)
                            ),
                            style: ButtonStyle(
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 0 , 28, 0)),
                                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                    )
                                )
                            ),
                            onPressed: () => null
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 295, left: 35),
                child: Text(
                  "Minha Localização",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 335, 0, 0),
                child: SvgPicture.asset("assets/down3.svg"),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                child: Text("Rua do Convento nr 240, 3040-023",
                  style: TextStyle(
                      color: Colors.white,
                    fontFamily: 'Rubik',
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                child: SvgPicture.asset("assets/pin2.svg"),
              ),
            ],
          ),
        ],
      ),
      ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 30, 0, 0),
                child: Row(
                  children: [
                    Text("Preço p/hora:",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        fontFamily: 'Rubik',
                      ),),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                  padding: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                  height: 49,
                  width: 343,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Theme.of(context).accentColor)
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Expanded(
                          child:
                          TextField(
                            decoration: InputDecoration(
                              hintText: "propor preço por hora...",
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
                      SvgPicture.asset("assets/money.svg")
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
                child: Text("Mensagem",
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
                            hintText: "Escreva uma mensagem ",
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
                padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: InkWell(
                  child: SvgPicture.asset("assets/botaopropor.svg"),
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
                                    child: Text("Proposta enviada",
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
                                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Proposta()));
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
        ],
      ),
    );
  }
}
