import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final teks;

  MyText(this.teks);

  @override
  Widget build(BuildContext context) {
    return Text(teks, style: TextStyle(fontSize: 36));
  }
}
