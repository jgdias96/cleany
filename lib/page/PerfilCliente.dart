import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Convidar.dart';
import 'package:projetofluttercleany/page/Editar.dart';
import 'package:projetofluttercleany/page/Politica.dart';
import 'package:projetofluttercleany/page/Privacidade.dart';
import 'package:projetofluttercleany/page/Termos.dart';
import 'package:projetofluttercleany/page/ajuda.dart';
import 'package:projetofluttercleany/page/lib/EditarPro.dart';
import 'package:projetofluttercleany/page/lib/login_cliente.dart';
import 'package:projetofluttercleany/page/localizao.dart';

class Perfil extends StatefulWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  State<Perfil> createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: size.height * 0.32,
            child: Stack(
              children: [
                Container(
                  height: size.height * 0.3 - 27,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25)),
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(17, 41, 0, 0),
                        child: Image.asset("assets/ilustracaoprofile.png",
                            height: 170),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 173, 0, 0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 125,
                    child: Image.asset("assets/fotoperfil.png"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(49, 26, 48, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    InkWell(
                      child: Container(
                          child: Image.asset(
                        "assets/editarperfilcliente.png",
                        height: 57,
                      )),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Editar()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Editar()));
                          },
                          child: new Text(
                            "Editar",
                            style: TextStyle(fontSize: 12,
                              fontFamily: 'Rubik',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child: Container(
                          child: Image.asset(
                        "assets/localizacaoperfil.png",
                        height: 57,
                      )),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Localizao()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Localizao()));
                          },
                          child: new Text(
                            "Localização",
                            style: TextStyle(fontSize: 12,
                              fontFamily: 'Rubik',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child: Container(
                          child: Image.asset(
                        "assets/avaliarperfil.png",
                        height: 57,
                      )),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Convidar()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Convidar()));
                          },
                          child: new Text(
                            "Avaliar",
                            style: TextStyle(fontSize: 12,
                              fontFamily: 'Rubik',),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child: Container(
                          child: Image.asset(
                        "assets/convidarperfil.png",
                        height: 57,
                      )),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Convidar()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Convidar()));
                          },
                          child: new Text(
                            "Convidar",
                            style: TextStyle(fontSize: 12,
                              fontFamily: 'Rubik',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 26.5, 0, 0),
            child: Divider(
              color: Colors.black.withOpacity(0.3),
              indent: 30,
              endIndent: 30,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                child: InkWell(
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/termos.png",
                          height: 57,
                        ),
                      ],
                    ),
                  ),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Termos()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (BuildContext context) => Termos()));
                      },
                      child: new Text(
                        "Termos e condições",
                        style: TextStyle(fontSize: 15,
                          fontFamily: 'Rubik',),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                child: InkWell(
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/politica.png",
                          height: 57,
                        ),
                      ],
                    ),
                  ),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Politica()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                child: Column(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Politica()));
                        },
                        child: new Text(
                          "Politica de Privacidade",
                          style: TextStyle(fontSize: 15,
                            fontFamily: 'Rubik',),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(47, 26.5, 0, 0),
                child: InkWell(
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/ajuda.png",
                          height: 57,
                        ),
                      ],
                    ),
                  ),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Ajuda()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(27, 20, 0, 0),
                child: Column(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Ajuda()));
                        },
                        child: new Text(
                          "Ajuda",
                          style: TextStyle(fontSize: 15,
                            fontFamily: 'Rubik',),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Image.asset(
                    "assets/terminarsessao.png",
                    height: 57,
                  ),
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>LoginCliente()));
                  },
                ),
              ],
            ),
          ),
          InkWell(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Terminar sessão",
                  style: TextStyle(fontSize: 15, color: Colors.red, fontFamily: 'Rubik',),
                )
              ],
            ),
            onTap: (){
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>LoginCliente()));
            },
          ),
        ],
      ),
    ));
  }
}
