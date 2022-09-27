import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/lib/anuncios.dart';
import 'package:projetofluttercleany/page/lib/anuncios2.dart';

class ServicoAtivo extends StatefulWidget {
  const ServicoAtivo({Key? key}) : super(key: key);

  @override
  State<ServicoAtivo> createState() => _ServicoAtivoState();
}

class _ServicoAtivoState extends State<ServicoAtivo> {
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
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions()));
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
              padding: const EdgeInsets.only(top: 15.0, left: 45, right: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Casas de banho",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),),
                  SvgPicture.asset("assets/casabanho.svg", height: 56,),
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
                  Text("Ocasional",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),),
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
                  Text("Moradia",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                        fontFamily: 'Rubik',
                        color: Theme.of(context).accentColor
                    ),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(45, 27, 0, 0),
              child: Row(
                children: [
                  Text("Data e Hora",
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45.0),
                    child: Text("15:00 - 17:00",
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
                    child: Text("10€ p/hora",
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
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 30),
              child: InkWell(
                child: SvgPicture.asset("assets/removerBotao.svg"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Anuncions()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
