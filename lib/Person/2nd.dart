import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SecondYear extends StatefulWidget {
  @override
  _SecondYearState createState() => _SecondYearState();
}

class _SecondYearState extends State<SecondYear> {
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 2.0,right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('SECOND YEAR',
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

                            
                            
                          ),
                          BoxShadow()]
                           
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
                            Text('Anand Srivastava',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Developer',style: TextStyle(color: Colors.blue),),
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
                            Text('Anushka Mishra',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Ashutosh Shukla',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Developer',style: TextStyle(color: Colors.blue),),
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
                            Text('Avani Mittal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Developer',style: TextStyle(color: Colors.blue),),
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
                            Text('Harsh Gupta',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Designer',style: TextStyle(color: Colors.blue),),
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
                            Text('Madhur Sexena',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Naveen Sharma',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Machine Learning',style: TextStyle(color: Colors.blue),),
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
                            Text('Nikhil ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Piyush Shukla',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Designer',style: TextStyle(color: Colors.blue),),
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
                            Text('Rishabh Singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Machine Learning',style: TextStyle(color: Colors.blue),),
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
                            Text('Riya Varyani',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Sagar Adval',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Sakshi Yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Developer',style: TextStyle(color: Colors.blue),),
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
                            Text('Simran Chaddha',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
                            Text('Shourya Dev Atrey',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Text('Flutter Developer',style: TextStyle(color: Colors.blue),),
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
                            Text('Utkarsh Charavarty',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
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
    );
  }
}