import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/lib/criar2.dart';
import 'package:projetofluttercleany/page/lib/criar4.dart';

class CalendarGrid2 extends StatefulWidget {
  const CalendarGrid2({Key? key}) : super(key: key);

  @override
  _CalendarGrid2State createState() => _CalendarGrid2State();
}

class _CalendarGrid2State extends State<CalendarGrid2> {
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
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: InkWell(
                    child: Image.asset("assets/botaobranco.png",
                      height: 44,),
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Criar2()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                  child: Text("Selecione os dias disponiveis",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white
                    ),
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
                                fontSize: 17),
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 30),
                      child: Text("Selecione horários disponíveis",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Theme.of(context).accentColor,
                          fontFamily: 'Rubik',
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(49, 20, 30, 0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 31,
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "8:00 - 10:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "10:00 - 12:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "13:00 - 15:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                  padding: const EdgeInsets.fromLTRB(49, 20, 30, 0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 31,
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "8:00 - 10:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "10:00 - 12:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                          width: 86,
                          child: TextButton(
                              child: Text(
                                  "13:00 - 15:00".toUpperCase(),
                                  style: TextStyle(fontSize: 10,
                                    fontFamily: 'Rubik',)
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                      child: InkWell(
                        child: Image.asset("assets/botaoseguinte.png"),
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>Criar4()));
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
