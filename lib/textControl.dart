import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final void Function() clickHandler;

  TextControl(this.clickHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: clickHandler, child: Text("Change!!"));
  }
}
