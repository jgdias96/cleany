import 'package:flutter/material.dart';
import 'package:projetofluttercleany/page/Calendario.dart';
import 'home.dart';
import 'package:carousel_slider/carousel_slider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff82CDEF),
        accentColor: Color(0xff1C2641),
        backgroundColor: Color(0xfffafafa),
        selectedRowColor: Color(0xff1A9DD9).withOpacity(0.8),
        shadowColor: Colors.black.withOpacity(0.8),
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      home: Home(),
    );
  }
}
