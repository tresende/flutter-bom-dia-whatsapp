import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final Function callback;

  CustomButton(this.icon, this.callback);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: this.callback,
      child: new Icon(
        this.icon,
        color: Theme.of(context).primaryColor,
        size: 35.0,
      ),
      shape: new CircleBorder(),
      elevation: 2.0,
      fillColor: Colors.white,
      padding: const EdgeInsets.all(15.0),
    );
  }
}
