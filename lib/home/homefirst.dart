import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //int _current =0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(image: ExactAssetImage("assets/carbon.jpg"),
              fit: BoxFit.fill)
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Colors.black54
            ),
          ),

         Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Hi',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'cocogoose',
                        fontSize: 30.0
                      ),),
                    ],
                  ),
                ),
                //SizedBox(height: 10.0,),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Harsh',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'cocogoose',
                        fontSize: 40.0
                      ),),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0,bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('................',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                 Padding(
                   padding: const EdgeInsets.only(left: 10.0, right: 17.0,bottom: 10.0),
                   child: Text('Conatus is the Computer Science and Information Technology society of Ajay Kumar Garg Engineering College. “Conatus" means “impulsive force" as it brings the students to the unexplored “technical horizon" within their grasp. Conatus stands on the objective of guiding the students towards the dawn of a better and successful tomorrow with its marvellous events, workshops, seminars and classes for the students of the college to thrive towards a brighter and a technically sound future.',
                   softWrap: true,
                   style: TextStyle(
                     color: Colors.grey,
                     fontSize: 13.0
                   ),),
                 ),

                CarouselSlider(
                  
                  height: 220.0,
                  initialPage: 0,
                  aspectRatio: 16/9,
                  viewportFraction: .9,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  reverse: false,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayInterval: Duration(seconds: 5),
                  autoPlayAnimationDuration: Duration(milliseconds: 500),
                  //pauseAutoPlayOnTouch: Duration(seconds: 10),
                  scrollDirection: Axis.horizontal,
                  // onPageChanged: (index) {
                  //   setState(() {
                  //     _current = index;
                  //   });
                  // },
                  items: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                         color: Colors.red,
                         image: DecorationImage(image: ExactAssetImage("assets/conatus1.jpg"),
                         fit: BoxFit.fill)
                      ),
                      //height: 70.0,
                     
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 15.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                         color: Colors.green,
                         image: DecorationImage(image: ExactAssetImage("assets/conatus1.jpg"),
                         fit: BoxFit.fill)
                      ),
                      //height: 70.0,
                      //color: Colors.red,
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 15.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                         color: Colors.blue,
                         image: DecorationImage(image: ExactAssetImage("assets/conatus1.jpg"),
                         fit: BoxFit.fill)
                      ),
                      //height: 70.0,
                      //color: Colors.red,
                    ),
                  ]
                ),
              
              
              ],
            ),
          
        ],
      ),
    );
  }
}