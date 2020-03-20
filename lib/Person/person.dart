import 'package:flutter/material.dart';
import './2nd.dart';
import './3rd.dart';
import './4th.dart';
import './faculty.dart';


class Person extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Faculty(),
        FourthYear(),
        ThirdYear(),
        SecondYear()
      ],
    );
  }
}