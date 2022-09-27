import 'package:projetofluttercleany/home.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';
import 'package:projetofluttercleany/page/ChatAberto.dart';
import 'package:projetofluttercleany/page/lib/ChatAberto2.dart';

class Profile2 extends StatefulWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  State<Profile2> createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
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
                children: <Widget> [
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
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30.0 , 31.0, 0, 0),
                          child: Text('Chats',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
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
                          padding: const EdgeInsets.fromLTRB(223, 31, 0, 0),
                          child: Image.asset("assets/chatvetor.png"),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 85,
                      right: 0,
                      left: 0,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        padding: EdgeInsets.symmetric(horizontal:  Material.defaultSplashRadius),
                        height: 49,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Procurar conversas",
                                  hintStyle: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
                              ),
                            ),
                            SvgPicture.asset("assets/lupa.svg")
                          ],
                        ),
                      ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: InkWell(
                child: Image.asset("assets/chat1.png"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
              child: InkWell(
                child: Image.asset("assets/chat2.png"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
              child: InkWell(
                child: Image.asset("assets/chat3.png"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 32, 0, 0),
              child: InkWell(
                child: Image.asset("assets/chat4.png"),
                onTap: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ChatAberto2()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
