import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/Calendario.dart';
import 'package:projetofluttercleany/page/Chats.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class ChatAberto extends StatefulWidget {
  const ChatAberto({Key? key}) : super(key: key);

  @override
  State<ChatAberto> createState() => _ChatAbertoState();
}

class _ChatAbertoState extends State<ChatAberto> {
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
                          bottomLeft: Radius.circular(25)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
                    child: InkWell(
                      child: Image.asset("assets/botaretroceder2.png",
                        height: 44,),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Profile()));
                      },
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 125,
                      child: Image.asset("assets/fotoperfil.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 190, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Celeste",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Rubik',
                        ),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 53,
                    child: Text("12:00",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black.withOpacity(0.3),
                      fontFamily: 'Rubik',
                    ),)
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(34, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pro1.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 34, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset("assets/pro2.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(34, 30, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pro3.png")
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 55,
                      child: Card(
                        margin: EdgeInsets.only(left: 2, right: 2, bottom: 8),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: TextFormField(
                          textAlignVertical: TextAlignVertical.center,
                          keyboardType: TextInputType.multiline,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Escreva uma mensagem",
                              hintStyle: TextStyle(
                                color: Colors.black.withOpacity(0.6),
                                fontFamily: 'Rubik',
                              ),
                            prefixIcon: IconButton(
                              icon: Icon(
                                Icons.emoji_emotions,
                              ),
                              onPressed: () {},
                            ),
                            suffixIcon: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.camera_alt),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.attach_file),
                                ),
                              ],
                            )
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
