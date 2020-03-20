import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  @override
  _CallState createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
       body:Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(image: ExactAssetImage("assets/carbon.jpg"),
              fit: BoxFit.fitHeight)
            ),
          ),

          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 0,top: 60.0),
                height: 100.0,
                child: Image.asset("assets/logo.png"),
              )
            ],
          )
        ],
      ),
    );
  }
}