import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPress;

  MyIconButton({this.icon, this.onPress});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(
        height: 50.0,
        width: 50.0,
      ),
      fillColor: Colors.blueGrey,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
