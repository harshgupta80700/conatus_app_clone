import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Faculty extends StatefulWidget {
  @override
  _FacultyState createState() => _FacultyState();
}

class _FacultyState extends State<Faculty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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

          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black54,
          ),


            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('FACULTY',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'cocogoose',
                        fontSize: 15.0
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
                      Text('COORDINATORS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'cocogoose',
                        fontSize: 20.0
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
                SizedBox(height: 20.0,),
                 
                CarouselSlider(
                    
                    height: 350.0,
                    
                    initialPage: 0,
                    //aspectRatio: 16/9,
                    viewportFraction: .7,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    reverse: false,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayInterval: Duration(seconds: 2),
                    autoPlayAnimationDuration: Duration(milliseconds: 200),
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
                           color: Colors.black,
                          boxShadow: [BoxShadow(
                            color: Color(0xffffffff).withAlpha(60),
                            blurRadius: 8.0,
                            spreadRadius: 0.0,
                            offset: Offset(3.0, 3.0),
                            
                          ),
                          // BoxShadow(
                          //   color: Color(0xff000000).withAlpha(60),
                          //   blurRadius: 8.0,
                          //   spreadRadius: 0.0,
                          //   offset: Offset(3.0, 0.0)
                          // )
                          ]
                           
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            
                            Container(
                              height: 190.0,
                              width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4xHZPwaJoMPTLx_uZTobDRdEjfLMFSeX2hB4Z8oMuKecQPDrS')
                                ,fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Dr. Sunita Yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('H.O.D',style: TextStyle(color: Colors.blue),),
                            Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
                              ],
                            )
                            
                          ],
                        ),
                        //height: 70.0,
                       
                      ),

                      
                       Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                           color: Colors.black,
                          boxShadow: [BoxShadow(
                            color: Color(0xffffffff).withAlpha(60),
                            blurRadius: 8.0,
                            spreadRadius: 0.0,
                            offset: Offset(0.0, 3.0),
                            
                          )]
                           
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            
                            Container(
                              height: 190.0,
                              width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcY4m2rYP3lMDmWesQ8VltZrA5O8dUcd78WU8TGv7pWVEdX2KL'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Dr. Anu Chaudhary',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('H.O.D',style: TextStyle(color: Colors.blue),),
                            Text("Information Technology",style: TextStyle(color: Colors.white),)
                              ],
                            )
                            
                          ],
                        ),
                        //height: 70.0,
                       
                      ),

                      
                       Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                           color: Colors.black,
                          boxShadow: [BoxShadow(
                            color: Color(0xffffffff).withAlpha(60),
                            blurRadius: 8.0,
                            spreadRadius: 0.0,
                            offset: Offset(0.0, 3.0),
                            
                          )]
                           
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            
                            Container(
                              height: 190.0,
                              width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQx9JYMil46UAt-6fxHWrY1S02vlmE0E4iz2L25gfiKE-gFHcoL'),
                                fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Mr. Rohit vashisht',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Faculty Coordinator',style: TextStyle(color: Colors.blue),),
                            Text("Computer Science Engineering",style: TextStyle(color: Colors.white),)
                              ],
                            )
                            
                          ],
                        ),
                        //height: 70.0,
                       
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