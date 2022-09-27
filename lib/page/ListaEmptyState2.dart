import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class ListaEmptyState2 extends StatefulWidget {
  const ListaEmptyState2({Key? key}) : super(key: key);

  @override
  State<ListaEmptyState2> createState() => _ListaEmptyState2();
}

class _ListaEmptyState2 extends State<ListaEmptyState2> {
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
            padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SvgPicture.asset("assets/polvo.svg"),
                SvgPicture.asset("assets/foto404.svg")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Erro inesperado, verifique o seu estado de internet",
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
              Text("por favor recarregue a página",
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
