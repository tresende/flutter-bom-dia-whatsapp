import 'package:flutter/material.dart';

class TopPanel extends AppBar {
  TopPanel()
      : super(
          centerTitle: true,
          elevation: 0,
          title: Text(
            'Bom Dia Grupo!',
            style: TextStyle(color: Colors.white),
          ),
        );
}
