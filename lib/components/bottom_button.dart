import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final buttonText;
  final Function onTapped;
  BottomButton({this.buttonText, this.onTapped});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapped,
      child: Container(
        width: double.infinity,
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(buttonText,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    );
  }
}
