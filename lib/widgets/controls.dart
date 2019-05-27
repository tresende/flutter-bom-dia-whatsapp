import 'package:flutter/material.dart';
import 'package:flutter_share_me/flutter_share_me.dart';
import 'custom_button.dart';

class Controls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        children: <Widget>[
          CustomButton(Icons.mood, () async {
            print('navigate success');
            var response =
                await FlutterShareMe().shareToSystem(msg: 'Hello Flutter');
            if (response == 'success') {
              print('navigate success');
            }
          }),
          CustomButton(
            Icons.share,
            () {
              FlutterShareMe().shareToWhatsApp(
                  msg: 'hello,this is my github:https://github.com/tresende');
            },
          ),
          CustomButton(Icons.warning, () {}),
          CustomButton(Icons.mood_bad, () {}),
        ],
      ),
    );
  }
}
