import 'package:flutter/material.dart';

class TopPanel extends AppBar {
  TopPanel()
      : super(
          centerTitle: true,
          elevation: 0,
          title: Text(
            'BomDiaGrupo',
            style: TextStyle(color: Colors.white),
          ),
        );
}
