import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/clean_calendar_event.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projetofluttercleany/home.dart';
import 'package:projetofluttercleany/page/ProcurarDois.dart';
import 'package:projetofluttercleany/page/ProcurarQuatro.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Homepage.dart';


class procurartres extends StatefulWidget {
  const procurartres({Key? key}) : super(key: key);

  @override
  State<procurartres> createState() => _procurartresState();
}

class _procurartresState extends State<procurartres> {


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
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
        child: Row(
        children: [
          Padding(padding: const EdgeInsets.fromLTRB(23, 36, 0, 0),
            child: InkWell(
              child: Image.asset("assets/botaoretroceder.png",
                height: 44,),
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>procurardois()));
              },
            ),

          ),
      Padding(
        padding: const EdgeInsets.fromLTRB(81, 35, 0, 0),
        child: Text(
          "Calendarização",
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
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Padding(
    padding: const EdgeInsets.fromLTRB(0, 46, 0, 0),
    child: Image.asset(
    "assets/procurar3.png",
    ),
    ),
    ],
    ),
            SizedBox(

              height: 70,
              child:

              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
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
                                fontFamily: 'Rubik',

                              ),
                            ),
                          ),
                        );
                      }),
                ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                  child: Text("Horário",
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
              padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 31,
                      width: 110,
                      child: TextButton(
                          child: Text(
                              "8:00 - 10:00".toUpperCase(),
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
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
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
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
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                  ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 31,
                      width: 110,
                      child: TextButton(
                          child: Text(
                              "8:00 - 10:00".toUpperCase(),
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
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
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
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
                              style: TextStyle(fontSize: 12,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                  child: Text("Tipo de contratação",
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
              padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 31,
                      width: 120,
                      child: TextButton(
                          child: Text(
                              "Permanente",
                              style: TextStyle(fontSize: 14,fontFamily: 'Rubik',
                                  color: Theme.of(context).accentColor)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                              foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14.0),
                                      side: BorderSide(color: Theme.of(context).accentColor)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: SizedBox(
                        height: 31,
                        width: 120,
                        child: TextButton(
                            child: Text(
                                "Ocasional",
                                style: TextStyle(fontSize: 14,fontFamily: 'Rubik',
                                    color: Theme.of(context).accentColor)
                            ),
                            style: ButtonStyle(
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(13, 8, 13, 8)),
                                foregroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(14.0),
                                        side: BorderSide(color: Theme.of(context).accentColor)
                                    )
                                )
                            ),
                            onPressed: () => null
                        ),
                      ),
                    ),
                  ]
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaoseguinte.png"),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>ProcurarQuatro()));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
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