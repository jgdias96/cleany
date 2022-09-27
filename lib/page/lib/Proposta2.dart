import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/lib/ChatsPro.dart';
import 'package:projetofluttercleany/page/lib/homePro.dart';

class PropostaPro extends StatefulWidget {
  const PropostaPro({Key? key}) : super(key: key);

  @override
  State<PropostaPro> createState() => _PropostaProState();
}

class _PropostaProState extends State<PropostaPro> {
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
                      child: Image.asset("assets/marioRui.png"),
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
                  Text("Mario Rui",
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
              padding: const EdgeInsets.fromLTRB(45, 0, 45, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Tipo de Habitação",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Tipo de Habitação",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 15, 80, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 31,
                    width: 100,
                    child: TextButton(
                        child: Text(
                            "Moradia",
                            style: TextStyle(fontSize: 10, fontFamily: 'Rubik',)
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.brown.shade300),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0),)
                            )
                        ),
                        onPressed: () => null
                    ),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset("assets/casabanho.svg", height: 56,)
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 0, 65, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Tipo de Habitação",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Data / Hora",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15, right: 60.0, left: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 31,
                    width: 100,
                    child: TextButton(
                        child: Text(
                            "Moradia",
                            style: TextStyle(fontSize: 10, fontFamily: 'Rubik',)
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.brown.shade300),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0),)
                            )
                        ),
                        onPressed: () => null
                    ),
                  ),
                  Text("15:00 - 17:00",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    fontFamily: 'Rubik',
                    color: Theme.of(context).accentColor,
                  ),),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 60.0),
                  child: Text("17 Março, 2022",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                ),
              ],
            ),
            
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/ruaPin.svg"),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text("Rua do Convento nr 240, 3040-023",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      fontFamily: 'Rubik',
                      color: Theme.of(context).accentColor,
                    ),),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 0, 45, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Preçário",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                    child: Row(
                      children: [
                        Text("Proposta",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 0, 45, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Row(
                      children: [
                        Text("12€ p/hora",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      children: [
                        Text("10€ p/hora",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 15,
                              fontFamily: 'Rubik',
                              color: Theme.of(context).accentColor
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 25, 0, 0),
              child: Row(
                children: [
                  Text("Mensagem:",
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
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 45,
                      height: 140,
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
                              hintText: "Escreva algo relevante para a sua experiência profissional. ",
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
              padding: const EdgeInsets.fromLTRB(60, 30, 60, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: SvgPicture.asset("assets/aceitarBotao.svg"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>HomePro()));
                    },
                  ),
                  InkWell(
                    child: SvgPicture.asset("assets/RecusarBotao.svg"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>HomePro()));
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
