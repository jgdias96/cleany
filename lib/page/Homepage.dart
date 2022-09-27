import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:projetofluttercleany/page/Lista.dart';
import 'package:projetofluttercleany/page/ListaEmptyState.dart';
import 'package:projetofluttercleany/page/ListaEmptyState2.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<String> images = [
    "assets/Sem Título-1.png",
    "assets/carrousell.png",
    "assets/carrouselll.png"
 ];

  final List<String> imagesPequenas = [
    //'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
    "assets/quadrado1.png",
    "assets/quadrado2.png",
    "assets/quadrado3.png"
  ];

  final List<String> images2 = [
    //'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
    "assets/ultimoslide.png",
    "assets/carrousell.png",
    "assets/ultimoslide3.png"
  ];

  //List<Widget> generateImagesTiles() {
  //  return images.map((e) => ClipRRect(
  //    child: Image.asset(e,
  //    fit: BoxFit.cover,
  //    ),
   //   borderRadius: BorderRadius.circular(15),
   // )).toList();
  //}

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child:
      Column(
          children: [
            //inicio da pagina
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(70)
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade100,
                    offset: Offset(4, 8), // Shadow position
                  ),
                ],
              ),
              height: size.height * 0.32,
              child: Stack(
                children: <Widget> [
                  Container(
                  height: size.height * 0.3 - 27,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Theme.of(context).primaryColor,
                        Colors.white,
                      ],
                    ),
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100)
                      ),

                  ),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20.0 , 150.0, 10.0, 0),
                          child: Text('Não encontra o que pretende?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                              fontFamily: 'Rubik'
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20.0 , 205.0, 10.0, 0),
                          child: Text('Procure um serviço personalizado',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Rubik'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Image.asset("assets/toplayoutcerto.png")
                    ],
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(170, 60, 0, 0),
                          child: Image.asset("assets/logo_cleany.png"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40.0 , 254.0, 10.0, 0),
                          child: Text('Necessita de ajuda? contacte-nos',
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 10.0,
                                fontFamily: 'Rubik'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 250, 0, 0),
                          child: Image.asset("assets/botao_ajuda.png"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //categorias
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 25, 0, 10),
              child: Container(
                child: Row(
                  children: <Widget>[
                    Text('Categorias',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik'
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // primeiro set de imagens das categorias
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/iconlavar.png",
                              height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Geral', style: TextStyle(
                                  fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/iconlavarvidros.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Vidros', style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(3,3)
                              ),
                            ]
                          ),
                            child: InkWell(
                              child: Image.asset("assets/iconlavachamines.png",
                                height: 90,
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Chaminés',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // segundo set de imagens das categorias
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/lavandaria.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ListaEmptyState2()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Lavandaria',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/piscinas.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Piscinas',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/exterior.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ListaEmptyState2()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Exterior',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // terceiro set de imagens das categorias
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/casabanho.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Casa de banho',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/ferro.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Passar a ferro',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 7,
                                      offset: Offset(3,3)
                                  ),
                                ]
                            ),
                            child: InkWell(
                              child: Image.asset("assets/governanta.png",
                                height: 90,),
                              onTap: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Container(
                              child: Text('Governanta',style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 10,
                              ),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //Populares
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 30, 0, 20),
              child: Container(
                child: Row(
                  children: <Widget>[
                    Text('Populares',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //carousel
            Container(
              child: CarouselSlider(
              options: CarouselOptions(
              autoPlay: false,
              aspectRatio: 2.5,
              enlargeCenterPage: false,

            ),
      items: images
          .map((item) => Container(
        child: InkWell(
          child: Container(
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item, width: 333, height: 286),
                    Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                      ),
                    ),
                  ],
                )),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ListaEmptyState()));
          },
        ),
      ))
          .toList()
    ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 30, 0, 20),
              child: Container(
                child: Row(
                  children: <Widget>[
                    Text('Em destaque',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //carrousel destaques
            Container(
              child: CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: false,
                    aspectRatio: 3.0,
                    enlargeCenterPage: false,
                    viewportFraction: 0.4
                  ),
                  items: imagesPequenas
                      .map((item) => InkWell(
                        child: Container(
                    child: Container(
                        child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(15.0)),
                            child: Stack(
                              children: <Widget>[
                                Image.asset(item, width: 114, fit: BoxFit.fitHeight),
                                Positioned(
                                  bottom: 0.0,
                                  left: 0.0,
                                  right: 0.0,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10.0, horizontal: 20.0),
                                  ),
                                ),
                              ],
                            )),
                    ),
                  ),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ListaEmptyState2()));
                    },
                      ))
                      .toList()
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 0, 20),
              child: Container(
                child: Row(
                  children: <Widget>[
                    Text('Perto de si',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Container(
                child: CarouselSlider(
                    options: CarouselOptions(
                      autoPlay: false,
                      aspectRatio: 2.5,
                      enlargeCenterPage: false,

                    ),
                    items: images2
                        .map((item) => InkWell(
                          child: Container(
                      child: Container(
                          child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(15.0)),
                              child: Stack(
                                children: <Widget>[
                                  Image.asset(item, width: 333, height: 286),
                                  Positioned(
                                    bottom: 0.0,
                                    left: 0.0,
                                    right: 0.0,
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10.0, horizontal: 20.0),
                                    ),
                                  ),
                                ],
                              )),
                      ),
                    ),
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Lista()));
                      },
                        ))
                        .toList()
                ),
              ),
            ),

          ],
        ),
    ));
  }
}


