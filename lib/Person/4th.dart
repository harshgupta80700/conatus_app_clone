import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class FourthYear extends StatefulWidget {
  @override
  _FourthYearState createState() => _FourthYearState();
}

class _FourthYearState extends State<FourthYear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Scaffold(
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 2.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('FOURTH YEAR',
                      textAlign: TextAlign.right,
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
                  padding: const EdgeInsets.only(left: 8.0, top: 2.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('COORDINATORS',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'cocogoose',
                        fontSize: 20.0
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
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Aditya Pandey',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Web Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              height: 190.0,width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Pierre-Person.jpg/1200px-Pierre-Person.jpg'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Amritansh Kr. yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Backend Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              height: 190.0,width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://cdn.psychologytoday.com/sites/default/files/styles/article-inline-half-caption/public/field_blog_entry_images/2018-09/shutterstock_648907024.jpg?itok=0hb44OrI'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Ishika Garg',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Python Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              height: 190.0,width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('https://engineering.unl.edu/images/staff/Kayla_Person-small.jpg'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Naimish Verma',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Web Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              height: 190.0,width: 190.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.fill)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Prakhar Agarwal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Graphic Designer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Preet Dewan',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Android Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Rachit Sharma',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Backend Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Ravi Goswami',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Android Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Rishabh Bajpai',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Graphic Designer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Shaily Gupta',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Android Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Shubhi Rajput',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Web Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                
                                border: Border.all(
                                  width: 5.0,
                                  color: Colors.blue
                                ),
                                image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),fit: BoxFit.cover)
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                            Text('Utkarsh Varshney',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Web Developer',style: TextStyle(color: Colors.blue),),
                            //Text("Computer Science Enginnering",style: TextStyle(color: Colors.white),)
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
    )
    );
  }
}