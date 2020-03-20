import 'package:flutter/material.dart';

class OurServices extends StatefulWidget {
  @override
  _OurServicesState createState() => _OurServicesState();
}

class _OurServicesState extends State<OurServices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Image.asset("assets/carbon.jpg",
            fit: BoxFit.fill,),
          ),

          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black54,
          ),



           Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 2.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('OUR',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        //fontFamily: 'cocogoose',
                        fontSize: 30.0
                      ),),
                    ],
                  ),
                ),
                //SizedBox(height: 10.0,),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 2.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('Services',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.blue,
                        //fontFamily: 'cocogoose',
                        fontSize: 40.0
                      ),),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0,bottom: 10.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('................',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                       
                        fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                 Padding(
                   padding: const EdgeInsets.only(left: 10.0, right: 17.0,bottom: 10.0),
                   child: Text('Conatus is the Computer Science and Information Technology society of Ajay Kumar Garg Engineering College. “Conatus" means “impulsive force" as it brings the students to the unexplored “technical horizon" within their grasp. Conatus stands on the objective of guiding the students towards the dawn of a better and successful tomorrow with its marvellous events, workshops, seminars and classes for the students of the college to thrive towards a brighter and a technically sound future.',
                   softWrap: true,
                   textAlign: TextAlign.end,
                   style: TextStyle(
                     color: Colors.grey,
                     fontSize: 13.0
                   ),),
                 ),
                  SizedBox(height: 25.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            height: 55.0,
                            width: 55.0,
                            color: Colors.red,
                          ),
                          Padding(padding: EdgeInsetsDirectional.only(top: 8.0),
                          child: RichText(text: TextSpan(
                            style: TextStyle(fontFamily: 'good times',
                            fontSize:6.0 ),
                            children: [
                              TextSpan( text: 'web', style: TextStyle(color: Colors.blue)),
                              TextSpan( text: 'applications' ,style: TextStyle(color: Colors.white)),
                            ]
                          )),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            height: 55.0,
                            width: 55.0,
                            color: Colors.red,
                          ),

                          Padding(padding: EdgeInsetsDirectional.only(top: 8.0),
                          child: RichText(text: TextSpan(
                            style: TextStyle(fontFamily: 'good times',
                            fontSize:6.0 ),
                            children: [
                              TextSpan( text: 'mobile', style: TextStyle(color: Colors.blue)),
                              TextSpan( text: 'applications' ,style: TextStyle(color: Colors.white)),
                            ]
                          )),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            height: 55.0,
                            width: 55.0,
                            color: Colors.red,
                          ),

                          Padding(padding: EdgeInsetsDirectional.only(top: 8.0),
                          child: RichText(text: TextSpan(
                            style: TextStyle(fontFamily: 'good times',
                            fontSize:6.0 ),
                            children: [
                              TextSpan( text: 'ui/ux', style: TextStyle(color: Colors.blue)),
                              TextSpan( text: 'designing' ,style: TextStyle(color: Colors.white)),
                            ]
                          )),
                          )
                        ],
                      )
                    ],
                  ),

                    SizedBox(height: 25.0,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            height: 55.0,
                            width: 55.0,
                            color: Colors.red,
                          ),

                          Padding(padding: EdgeInsetsDirectional.only(top: 8.0),
                          child: RichText(text: TextSpan(
                            style: TextStyle(fontFamily: 'good times',
                            fontSize:6.0 ),
                            children: [
                              TextSpan( text: 'machine', style: TextStyle(color: Colors.blue)),
                              TextSpan( text: 'learning' ,style: TextStyle(color: Colors.white)),
                            ]
                          )),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            height: 55.0,
                            width: 55.0,
                            color: Colors.red,
                          ),
                          Padding(padding: EdgeInsetsDirectional.only(top: 8.0),
                          child: RichText(text: TextSpan(
                            style: TextStyle(fontFamily: 'good times',
                            fontSize:6.0 ),
                            children: [
                              TextSpan( text: 'management', style: TextStyle(color: Colors.blue)),
                              //TextSpan( text: 'applications' ,style: TextStyle(color: Colors.white)),
                            ]
                          )),
                          )
                        ],
                      ),

                      
                    ],
                  )

              ],
            ),
          
        ],
      ),
    );
  }
}