import 'package:conatus_clone2/calender/calender.dart';
import 'package:conatus_clone2/call/call.dart';
import 'package:conatus_clone2/Person/person.dart';
import 'package:conatus_clone2/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  bool home = true, person = false, calender = false, call = false;
  int index=1;

  Widget showpage(int indexvalue){
    switch (indexvalue) {
      case 1: return Homepage();
      case 2: return Person();
      case 3: return Calender();
      case 4: return Call(); 
       
    }
    return Homepage();
  }

  @override
void initState(){
  super.initState();
  SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
  ]);
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
      Container(
      color: Colors.black,
      //height: MediaQuery.of(context).size.height,
      width: 50.0,
      child: Column(
        children: <Widget>[
          SizedBox(height: 20.0,),
           Column(
                mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset("assets/logo.png")
                ],
              ),
          Expanded(
                      child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               
                Container(
                  color: home?Colors.blue:Colors.transparent,
                  width: 50.0,
                  height: 60.0,
                  child: IconButton(icon:Icon( Icons.home,color: home?Colors.black:Colors.blue,size: 20.0,), 
                  onPressed: ()=>setState(() {
                    home=true;
                    person = false;
                    calender = false;
                    call = false;
                    index = 1;
                  })
                  )
                ),

                Container(
                  color: person?Colors.blue:Colors.transparent,
                  width: 50.0,
                  height: 60.0,
                  child: IconButton(icon: Icon(Icons.person,color: person?Colors.black:Colors.blue,
                  size: 20.0,), 
                  onPressed: ()=>setState(() {
                    home=false;
                    person = true;
                    calender = false;
                    call = false;
                    index = 2;
                  }))),

                  Container(
                  color: calender?Colors.blue:Colors.transparent,
                  width: 50.0,
                  height: 60.0,
                  child: IconButton(icon: Icon(Icons.calendar_today,color: calender?Colors.black:Colors.blue,size: 20.0,), 
                  onPressed:()=> setState(() {
                    home=false;
                    person = false;
                    calender = true;
                    call = false;
                    index = 3;
                  }))),

                  Container(
                  color: call?Colors.blue:Colors.transparent,
                  width: 50.0,
                  height: 60.0,
                  child: IconButton(icon: Icon(Icons.call,color: call?Colors.black:Colors.blue,size: 20.0,),
                   onPressed: ()=>setState(() {
                     home=false;
                    person = false;
                    calender = false;
                    call = true;
                    index =4;
                   }))),
              ],

            ),
          ),
        ],
      ),
    ),

    Expanded(child: Container(
      child: showpage(index),
    ))
        ],
      )  
    );
  }
}