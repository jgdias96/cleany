import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/ONBOARDINGCLIENTE.dart';
import 'package:projetofluttercleany/page/lib/onboarding_cliente.dart';
import 'Homepage.dart';


class escolhadeutilizador extends StatefulWidget {
  const escolhadeutilizador({Key? key}) : super(key: key);

  @override
  State<escolhadeutilizador> createState() => _escolhadeutilizadorState();
}

class _escolhadeutilizadorState extends State<escolhadeutilizador> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Bem-vindo ao Cleany",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Rubik',
                  ),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Selecione o seu tipo de utilizador",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      fontFamily: 'Rubik',
                    ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/utilizadores.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                    child: SizedBox(
                      height: 40,
                      width: 170,
                      child: TextButton(
                          child: Text(
                              "Cliente",
                              style: TextStyle(fontSize: 15, fontFamily: 'Rubik',)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(14, 8, 14 , 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).primaryColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25.0),
                                      side: BorderSide(color: Theme.of(context).primaryColor)
                                  )
                              )
                          ),
                          onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ONBOARDINGCLIENTE())),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    width: 170,
                    child: TextButton(
                        child: Text(
                            "Profissional",
                            style: TextStyle(fontSize: 15, fontFamily: 'Rubik')
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Theme.of(context).primaryColor),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0),
                                    side: BorderSide(color: Theme.of(context).primaryColor)
                                )
                            )
                        ),
                        onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>OnboardingCliente())),
                    ),
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
