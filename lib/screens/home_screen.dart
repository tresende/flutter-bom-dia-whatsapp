import 'package:bom_dia_whatsapp/widgets/main_widget.dart';
import 'package:bom_dia_whatsapp/widgets/top_panel.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopPanel(),
      body: MainWidget(),
    );
  }
}