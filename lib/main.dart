import 'package:bom_dia_whatsapp/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  "Flutter clothing",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color.fromARGB(255, 4, 125, 141)
      ),
      home: HomeScreen(),
    );
  }
}
