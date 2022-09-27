import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class ListaEmptyState extends StatefulWidget {
  const ListaEmptyState({Key? key}) : super(key: key);

  @override
  State<ListaEmptyState> createState() => _ListaEmptyStateState();
}

class _ListaEmptyStateState extends State<ListaEmptyState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                ],
              ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SvgPicture.asset("assets/polvo.svg"),
                SvgPicture.asset("assets/empty.svg")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("De momento não há profissionais disponiveis",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black.withOpacity(0.5),
                  ),),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("por favor tente mais tarde",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.black.withOpacity(0.5),
              ),),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SvgPicture.asset("assets/polvo2.svg"),
              ],
            ),
          ),
            ],
          ),
    );
  }
}
