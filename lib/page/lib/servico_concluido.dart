import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/anuncios2.dart';

class ServicoConcluido extends StatefulWidget {
  const ServicoConcluido({Key? key}) : super(key: key);

  @override
  State<ServicoConcluido> createState() => _ServicoConcluidoState();
}

class _ServicoConcluidoState extends State<ServicoConcluido> {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions2()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(110, 35, 0, 0),
                    child: Text(
                      "Celeste",
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
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 40, 0, 0),
              child: Row(
                children: [
                  Text("Tipo de Serviço",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 45),
              child: Row(
                children: [
                  SvgPicture.asset("assets/casabanho.svg", height: 56,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 10, 0, 0),
              child: Row(
                children: [
                  Text("Casas de banho",
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
              padding: const EdgeInsets.fromLTRB(45, 27, 0, 0),
              child: Row(
                children: [
                  Text("Tipo de Contratação",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 45.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 31,
                    width: 100,
                    child: TextButton(
                        child: Text(
                            "Ocasional",
                            style: TextStyle(fontSize: 10,
                              fontFamily: 'Rubik',
                            )
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
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 27, 0, 0),
              child: Row(
                children: [
                  Text("Tipo de Habitação",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 45.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 31,
                    width: 100,
                    child: TextButton(
                        child: Text(
                            "Moradia",
                            style: TextStyle(fontSize: 10,
                              fontFamily: 'Rubik',
                            )
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
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 27, 0, 0),
              child: Row(
                children: [
                  Text("Realizado",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text("17 Março, 2022",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 45.0),
                    child: Text("15:00 - 17:00",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                          fontFamily: 'Rubik',
                          color: Theme.of(context).accentColor
                      ),),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 27, 0, 0),
              child: Row(
                children: [
                  Text("Local",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text("Rua do Convento nr 240, 3040-023",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                          fontFamily: 'Rubik',
                          color: Theme.of(context).accentColor
                      ),),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 27, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text("Angariado",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Rubik',
                          color: Theme.of(context).accentColor
                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 60.0),
                    child: Text("Estado",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Rubik',
                          color: Theme.of(context).accentColor
                      ),),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text("24€",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                          fontFamily: 'Rubik',
                          color: Theme.of(context).accentColor
                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only( right: 45.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 31,
                          width: 100,
                          child: TextButton(
                              child: Text(
                                  "Concluido",
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',
                                  )
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(14.0),)
                                  )
                              ),
                              onPressed: () => null
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 30),
              child: InkWell(
                child: SvgPicture.asset("assets/removerBotao.svg"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions2()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
