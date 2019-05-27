import 'package:flutter/material.dart';

import 'image_container.dart';

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage("assets/images/bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: <Widget>[ImageContainer()],
      ),
    );
  }
}
