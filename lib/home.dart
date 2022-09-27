import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/AnuncioPro.dart';
import 'package:projetofluttercleany/page/Calendario.dart';
import 'package:projetofluttercleany/page/ChatAberto.dart';
import 'package:projetofluttercleany/page/ContratarDaLista.dart';
import 'package:projetofluttercleany/page/Convidar.dart';
import 'package:projetofluttercleany/page/Editar.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/Chats.dart';
import 'package:projetofluttercleany/page/Lista.dart';
import 'package:projetofluttercleany/page/ListaEmptyState.dart';
import 'package:projetofluttercleany/page/ListaEmptyState2.dart';
import 'package:projetofluttercleany/page/ONBOARDINGCLIENTE.dart';
import 'package:projetofluttercleany/page/ONBOARDINGCLIENTEdois.dart';
import 'package:projetofluttercleany/page/ONBOARDINGCLIENTEum.dart';
import 'package:projetofluttercleany/page/Politica.dart';
import 'package:projetofluttercleany/page/Privacidade.dart';
import 'package:projetofluttercleany/page/ProcurarDois.dart';
import 'package:projetofluttercleany/page/ProcurarQuatro.dart';
import 'package:projetofluttercleany/page/ProcurarTres.dart';
import 'package:projetofluttercleany/page/Proposta.dart';
import 'package:projetofluttercleany/page/PropostaLista.dart';
import 'package:projetofluttercleany/page/Recuperar.dart';
import 'package:projetofluttercleany/page/Termos.dart';
import 'package:projetofluttercleany/page/ajuda.dart';
import 'package:projetofluttercleany/page/escolhadeutilizador.dart';
import 'package:projetofluttercleany/page/lib/ChatAberto2.dart';
import 'package:projetofluttercleany/page/lib/ChatsPro.dart';
import 'package:projetofluttercleany/page/lib/Convidar2.dart';
import 'package:projetofluttercleany/page/lib/EditarPro.dart';
import 'package:projetofluttercleany/page/lib/Perfil.dart';
import 'package:projetofluttercleany/page/PerfilCliente.dart';
import 'package:projetofluttercleany/page/Procurar.dart';
import 'package:projetofluttercleany/page/lib/Privacidade2.dart';
import 'package:projetofluttercleany/page/lib/Proposta2.dart';
import 'package:projetofluttercleany/page/lib/ServicoAtivo.dart';
import 'package:projetofluttercleany/page/lib/Termos2.dart';
import 'package:projetofluttercleany/page/lib/agenda.dart';
import 'package:projetofluttercleany/page/lib/ajuda2.dart';
import 'package:projetofluttercleany/page/lib/anuncios.dart';
import 'package:projetofluttercleany/page/lib/anuncios2.dart';
import 'package:projetofluttercleany/page/lib/comentarios.dart';
import 'package:projetofluttercleany/page/lib/criar.dart';
import 'package:projetofluttercleany/page/lib/criar2.dart';
import 'package:projetofluttercleany/page/lib/criar3.dart';
import 'package:projetofluttercleany/page/lib/criar_cliente.dart';
import 'package:projetofluttercleany/page/lib/criar_cliente2.dart';
import 'package:projetofluttercleany/page/lib/criar_cliente3.dart';
import 'package:projetofluttercleany/page/lib/homePro.dart';
import 'package:projetofluttercleany/page/lib/login_cliente.dart';
import 'package:projetofluttercleany/page/lib/onboarding_cliente.dart';
import 'package:projetofluttercleany/page/lib/onboarding_cliente2.dart';
import 'package:projetofluttercleany/page/lib/questo2.dart';
import 'package:projetofluttercleany/page/lib/recuperar1.dart';
import 'package:projetofluttercleany/page/lib/servico_concluido.dart';
import 'package:projetofluttercleany/page/lib/sesso_cliente.dart';
import 'package:projetofluttercleany/page/localizao.dart';
import 'package:projetofluttercleany/page/localizao1.dart';
import 'package:projetofluttercleany/page/localizaoEditar.dart';
import 'package:projetofluttercleany/page/loginlogoutcliente.dart';
import 'package:projetofluttercleany/page/questo.dart';
import 'package:projetofluttercleany/page/signin_cliente.dart';
import 'package:projetofluttercleany/page/signin_clienteum.dart';
import 'package:projetofluttercleany/page/splasscreen.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int currentTab = 0;
  final List<Widget> screens = [
    Home(),
    Chat(),
    Profile(),
    Setting(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = splasscreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(

        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).primaryColor,
        child: SvgPicture.asset("assets/lupaNav.svg"),
        onPressed: () {
          setState(() {
            currentScreen = Procurar();
            currentTab = 4;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget> [
            Container(

              child: Row(

                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MaterialButton(
                      onPressed: () {
                      setState(() {
                        currentScreen = Homepage();
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: currentTab == 0 ? Theme.of(context).primaryColor : Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      setState(() {
                        currentScreen = Chat();
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: currentTab == 1 ? Theme.of(context).primaryColor : Colors.grey,
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MaterialButton(
                  onPressed: () {
                    setState(() {
                      currentScreen = Profile();
                      currentTab = 2;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        ////Casa_icon.casa
                        Icons.message,
                        color: currentTab == 3 ? Theme.of(context).primaryColor : Colors.grey,
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    setState(() {
                      currentScreen = Perfil();
                      currentTab = 3;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person,
                        color: currentTab == 4 ? Theme.of(context).primaryColor : Colors.grey,
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}



