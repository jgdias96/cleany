import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Homepage.dart';
import 'package:projetofluttercleany/page/PropostaLista.dart';

class CalendarGrid extends StatefulWidget {
  const CalendarGrid({Key? key}) : super(key: key);

  @override
  _CalendarGridState createState() => _CalendarGridState();
}

class _CalendarGridState extends State<CalendarGrid> {
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
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>PropostaLista()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(120, 20, 0, 0),
                  child: Text("Proposta",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      fontFamily: 'Rubik',
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
                                fontWeight: FontWeight.bold,
                              fontFamily: 'Rubik',),
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
                                    ? Theme.of(context).accentColor
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
            padding: const EdgeInsets.fromLTRB(49, 0, 0, 0),
            child: Text("Horário",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "8:00 - 10:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "10:00 - 12:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "13:00 - 15:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "8:00 - 10:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "10:00 - 12:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                width: 100,
                child: TextButton(
                    child: Text(
                        "13:00 - 15:00".toUpperCase(),
                        style: TextStyle(fontSize: 10,  fontFamily: 'Rubik',)
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
                      padding: const EdgeInsets.fromLTRB(49, 20, 0, 0),
                      child: Text("Mensagem",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Theme.of(context).accentColor,
                          fontFamily: 'Rubik',
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 55,
                          child: Card(
                            margin: EdgeInsets.only(left: 20, right: 20, bottom: 8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                                side: BorderSide(color: Theme.of(context).accentColor)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 30),
                              child: TextFormField(
                                textAlignVertical: TextAlignVertical.center,
                                keyboardType: TextInputType.multiline,
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Escreva uma mensagem ",
                                    hintStyle: TextStyle(
                                      color: Colors.black.withOpacity(0.2),
                                      fontSize: 12,
                                      fontFamily: 'Rubik',
                                    ),
                                    ),
                                ),
                            ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: InkWell(
                        child: SvgPicture.asset("assets/botaopropor.svg"),
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
                                          child: Text("Proposta enviada",
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
                                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) =>CalendarGrid()));
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
