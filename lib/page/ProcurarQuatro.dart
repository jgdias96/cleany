import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/Calendario.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/Lista.dart';
import 'package:projetofluttercleany/page/ProcurarDois.dart';
import 'package:projetofluttercleany/page/ProcurarTres.dart';

class ProcurarQuatro extends StatefulWidget {
  const ProcurarQuatro({Key? key}) : super(key: key);

  @override
  State<ProcurarQuatro> createState() => _ProcurarQuatroState();
}

class _ProcurarQuatroState extends State<ProcurarQuatro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:(
        Column(
          children: [
            Container(
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
                    child: InkWell(
                      child: Image.asset("assets/botaoretroceder.png",
                        height: 44,),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>procurartres()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(81, 35, 0, 0),
                    child: Text(
                      "Confirmar dados",
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Tipo de habitação",
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
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 31,
                      child: TextButton(
                          child: Text(
                              "Moradia",
                              style: TextStyle(fontSize: 14, fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 8, 28, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                  ]
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Tipo de serviço",
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Image.asset("assets/casabanho.png",
                  height: 53,)
                  ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 14, 0, 0),
                  child: Container(
                      child: Text('Casa de banho', style: TextStyle(
                          color: Theme.of(context).accentColor,
                        fontFamily: 'Rubik',
                        fontSize: 15
                      ),)
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Local",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Theme.of(context).accentColor,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.fromLTRB(49, 14, 0, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.location_on, color: Colors.brown,),
                          hintText: "Coimbra",
                          hintStyle: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik',
                          ),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Data e hora",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Theme.of(context).accentColor,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 31,
                      child: TextButton(
                          child: Text(
                              "15:00 - 17:00",
                              style: TextStyle(fontSize: 14, fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 8, 28, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(17, 0, 0, 0),
                      child: Text("17 Março, 2022",
    style: TextStyle(
    fontSize: 15,
    color: Theme.of(context).accentColor,
    fontFamily: 'Rubik',
    ),),
                    ),
                  ]
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 30, 0, 0),
                  child: Text("Tipo de contratação",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Theme.of(context).accentColor,
                      fontFamily: 'Rubik',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(49, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 31,
                      child: TextButton(
                          child: Text(
                              "Ocasional",
                              style: TextStyle(fontSize: 14,
                                fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(28, 8, 28, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                  ]
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 66, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoseguinte.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                    },
                  ),
                ),
              ],
            ),
          ],
        )
        ),
      ),
    );
  }
}
