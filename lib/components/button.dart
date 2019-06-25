import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button(
      {@required this.onPress,
      @required this.buttonName,
      @required this.color});
  final onPress;
  final String buttonName;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(buttonName, style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
