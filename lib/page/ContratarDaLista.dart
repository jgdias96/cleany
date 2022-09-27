import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/page/AnuncioPro.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:intl/intl.dart';

class ContratarDaLista extends StatefulWidget {
  const ContratarDaLista({Key? key}) : super(key: key);

  @override
  State<ContratarDaLista> createState() => _ContratarDaLista();
}

class _ContratarDaLista extends State<ContratarDaLista> {


  final DateTime _selectedDate = DateTime.now();

  int _selectedIndex = 0;
  late int indexOfFirstDayMonth;

  @override
  void initState() {
    super.initState();
    indexOfFirstDayMonth = getIndexOfFirstDayInMonth(_selectedDate);
    setState(() {
      _selectedIndex = indexOfFirstDayMonth +
          int.parse(DateFormat('d').format(DateTime.now())) -
          1;
    });
  }
  bool _flag = true;


  late DateTime selectedDay;
  late List <CleanCalendarEvent> selectedEvent;
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;

  @override
  Widget build(BuildContext context) => Scaffold(

    body: Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoretroceder.png",
                      height: 44,),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>AnuncioPRo()));
                    },
                  ),
                ),

            Padding(
              padding: const EdgeInsets.fromLTRB(70, 20, 0, 0),
              child: Text("Selecionar horário",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
              ],
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Text("Março",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Theme.of(context).accentColor,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
                    child: InkWell(
                      child: SvgPicture.asset("assets/agendaIcon.svg",
                        height: 28,),
                      onTap: (){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Homepage()));
                      },
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Container(
                child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 7,
                    ),
                    itemCount: daysOfWeek.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        alignment: Alignment.center,
                        child:
                        Container(
                          child:
                          Text(
                            daysOfWeek[index],
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Rubik',
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular((30)),
                    bottomRight: Radius.circular(30)),),

              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 7,
                  ),
                  itemCount: listOfDatesInMonth(_selectedDate).length +
                      indexOfFirstDayMonth,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(10),
                      child: GestureDetector(
                        onTap: () => index >= indexOfFirstDayMonth
                            ? setState(() {
                          _selectedIndex = index;
                        })
                            : null,
                        child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: index == _selectedIndex
                                    ? Theme.of(context).primaryColor
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(50)),
                            child: index < indexOfFirstDayMonth
                                ? const Text("")
                                : Text(
                              '${index + 1 - indexOfFirstDayMonth}',
                              style: TextStyle(
                                color: index == _selectedIndex
                                    ? Theme.of(context).accentColor
                                    : index % 7 == 6
                                    ? Theme.of(context).accentColor
                                    : Theme.of(context).accentColor,
                                fontSize: 17,
                                fontFamily: 'Rubik',),
                            )),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height:10,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular((50)),
                      topRight: Radius.circular(50)),
                  color: Theme.of(context).primaryColor),
              child: Stack(
                children: <Widget>[

                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 25, left: 35),
                        child: Text(
                          "Horário",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Rubik',
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 70, 30, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "8:00 - 10:00".toUpperCase(),
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        ),
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "10:00 - 12:00".toUpperCase(),
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        ),
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "13:00 - 15:00".toUpperCase(),
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 120, 30, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "15:00 - 17:00".toUpperCase(),
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        ),
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "17:00 - 19:00".toUpperCase(),
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        ),
                        SizedBox(
                          height: 31,
                          width: 110,
                          child: TextButton(
                              child: Text(
                                  "indiferente",
                                  style: TextStyle(fontSize: 14)
                              ),
                              style: ButtonStyle(
                                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(14.0),
                                          side: BorderSide(color: Colors.white)
                                      )
                                  )
                              ),
                              onPressed: () => null
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 175, left: 35),
                        child: Text(
                          "Serviços",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rubik',
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 210, 30, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            child: SvgPicture.asset("assets/quadradoContratar1.svg",
                              height: 62,)
                        ),
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
                            child: SvgPicture.asset("assets/quadradoContratar2.svg",
                              height: 62,)
                        ),
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
                            child: SvgPicture.asset("assets/quadradoContratar3.svg",
                              height: 62,)
                        ),
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
                            child: SvgPicture.asset("assets/quadradoContratar4.svg",
                              height: 62,)
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 295, left: 35),
                        child: Text(
                          "Minha Localização",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rubik',
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35, 335, 0, 0),
                        child: SvgPicture.asset("assets/pin1.svg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                        child: Text("Rua do Convento nr 240, 3040-023",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Rubik',
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 335, 0, 0),
                        child: SvgPicture.asset("assets/down2.svg"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 400, 0, 0),
                        child: InkWell(
                          child: SvgPicture.asset("assets/botaoContratar.svg"),
                          onTap: (){
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return Dialog(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child:
                                    Container(
                                      height: 107,
                                      width: 330,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [

                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                                            child: Text("Profissional contratado",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 15,
                                                  fontFamily: 'Rubik',
                                                  color: Theme.of(context).accentColor
                                              ),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                            child: InkWell(
                                              child: Image.asset("assets/checkBTN.png",
                                              ),
                                              onTap: () {
                                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ContratarDaLista()));
                                              },
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
              ),
          ],
        ),
      ),
    ),
  );
}
List<int> listOfDatesInMonth(DateTime currentDate) {
  var selectedMonthFirstDay =
  DateTime(currentDate.year, currentDate.month, currentDate.day);
  var nextMonthFirstDay = DateTime(selectedMonthFirstDay.year,
      selectedMonthFirstDay.month + 1, selectedMonthFirstDay.day);
  var totalDays = nextMonthFirstDay.difference(selectedMonthFirstDay).inDays;

  var listOfDates = List<int>.generate(totalDays, (i) => i + 1);
  return (listOfDates);
}

int getIndexOfFirstDayInMonth(DateTime currentDate) {
  var selectedMonthFirstDay =
  DateTime(currentDate.year, currentDate.month, currentDate.day);
  var day = DateFormat('EEE').format(selectedMonthFirstDay).toUpperCase();

  return daysOfWeek.indexOf(day) - 1;
}

final List<String> daysOfWeek = [
  "S",
  "T",
  "Q",
  "Q",
  "S",
  "S",
  "D",
];
