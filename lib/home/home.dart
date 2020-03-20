import 'package:conatus_clone2/home/homefirst.dart';
import 'package:conatus_clone2/home/ourservices.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Home(),
        OurServices()
      ],
    );
  }
}