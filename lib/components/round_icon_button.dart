import 'package:flutter/material.dart';

class RoundIcoButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIcoButton({@required this.icon, @required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 0,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(width: 50, height: 50),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
