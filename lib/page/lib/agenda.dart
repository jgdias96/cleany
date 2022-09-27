import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Homepage.dart';

class Agenda extends StatefulWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  _AgendaState createState() => _AgendaState();
}

class _AgendaState extends State<Agenda> {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 60,
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
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
                        color: Colors.white,
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

          SizedBox(

            height: 70,
            child:

            Container(
              decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor
              ),

              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 7,
                    ),
                    itemCount: daysOfWeek.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        color: Theme.of(context).primaryColor,
                        alignment: Alignment.center,
                        child:
                        Container(
                          child:
                          Text(
                            daysOfWeek[index],
                            style: const TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      );
                    }),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 310,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular((30)),
                    bottomRight: Radius.circular(30)),
                color: Theme.of(context).primaryColor),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
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
                                  ? Color(0xFFE6E6E6)
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(50)),
                          child: index < indexOfFirstDayMonth
                              ? const Text("")
                              : Text(
                            '${index + 1 - indexOfFirstDayMonth}',
                            style: TextStyle(
                                color: index == _selectedIndex
                                    ? Colors.white
                                    : index % 7 == 6
                                    ? Colors.white
                                    : Colors.white,
                                fontSize: 17,
                              fontFamily: 'Rubik',),
                          )),
                    ),
                  );
                },
              ),
            ),
          ),

          Expanded(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.only(bottom: 20, top: 0),

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 15, 0, 15),
                      child: Text("8 Março",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Theme.of(context).accentColor,
                          fontFamily: 'Rubik'
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text("Rua do Alfredo nr 230, 3000-020",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 12,
                          color: Theme.of(context).accentColor,
                          fontFamily: 'Rubik'
                      ),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 10, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("13:00 - 15:00h",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                      Text("Limpeza",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                    ],
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 35, 0, 15),
                      child: Text("10 Março",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text("Rua do Alfredo nr 230, 3000-020",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 10, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("13:00 - 15:00h",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                      Text("Limpeza",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                    ],
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 35, 0, 15),
                      child: Text("14 Março",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text("Rua do Alfredo nr 230, 3000-020",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 10, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("13:00 - 15:00h",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                      Text("Limpeza",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: Theme.of(context).accentColor,
                            fontFamily: 'Rubik'
                        ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
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
