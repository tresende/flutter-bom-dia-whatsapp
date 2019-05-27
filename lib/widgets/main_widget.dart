import 'package:flutter/material.dart';

import 'image_container.dart';

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Column(
        children: <Widget>[ImageContainer()],
      ),
    );
  }
}
