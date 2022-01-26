import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:wallpaper/screen/signin.dart';
import 'package:wallpaper/screen/signup.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({ Key? key }) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  
  
  @override
  Widget build(BuildContext context) {
    double Sizedheight= MediaQuery.of(context).size.height;
     double Sizedwidth= MediaQuery.of(context).size.width;
    
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: Sizedwidth,
            height: Sizedheight,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/wp.png'),
              fit: BoxFit.cover)
            ),
          ),
          Positioned(
            top: 80,
            left: 50,
            child: Text('Welcome', 
            style: TextStyle(color: Colors.white,letterSpacing: 1.5, fontSize: 30, fontWeight: FontWeight.w700, fontFamily: 'Mon'),)
            ),
            Positioned(
            top: 130,
            left: 50,
            child: Text('Discover More Beautiful...', 
            
            style: TextStyle(color: Colors.orangeAccent, fontSize: 22,
             fontWeight: FontWeight.w700,fontFamily: 'Mont'),)
            ),

           Positioned(
            bottom: 280,
            left: 70,
            
            child: Text('Are you looking for wallpaper??', 
            
            style: TextStyle(color: Colors.white.withOpacity(0.9), fontSize: 18,
             fontWeight: FontWeight.w900,fontFamily: 'Mont'),)
            ),
            

            Center(
              child: GestureDetector(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (cxt)=>Signin()));
                 
                },
                child: Container(
                  margin: EdgeInsets.only(top: 210),
                  
                
                  padding: EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                  decoration: BoxDecoration(color: Colors.orangeAccent,
                  borderRadius: BorderRadius.all(Radius.circular(80))),
                  child: Text('Sign In', style: TextStyle(color: Colors.white, fontSize: 20,
                   fontWeight: FontWeight.w900,fontFamily: 'Mont'),),
                ),
              ),
            ),

             Center(
              child: GestureDetector(
                onTap:(){ Navigator.of(context).push(MaterialPageRoute(builder: (cxt)=>Signup()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 350),
                  
                
                  padding: EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                  decoration: BoxDecoration(color: Colors.black,
                  border: Border.all(width: 1, color: Colors.orange),
                 
                  borderRadius: BorderRadius.all(Radius.circular(80))),
                  child: Text('Sign Up', style: TextStyle(color: Colors.white, fontSize: 20,
                   fontWeight: FontWeight.w900,fontFamily: 'Mont'),),
                ),
              ),
            ),
            Positioned(
              bottom: 100,
              left: 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    height: 2,
                    color: Colors.white.withOpacity(0.4),
                  ),
                  SizedBox(width: 5,),
                  Text('or sign with', style: TextStyle(color: Colors.white, fontSize: 12,
                 fontFamily: 'Mont'),
                 ),SizedBox(width: 5,),
                 Container(
                    width: 130,
                    height: 2,
                    color: Colors.white.withOpacity(0.4),
                  ),

                ],
              )
              ),

              Positioned(
                bottom: 40,
                left: 50,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 130,
                      decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          children: [
                            Icon(Icons.facebook,color: Colors.white),
                          
                            Text('Facebook', style: TextStyle(color: Colors.white, fontSize: 15,
                 fontFamily: 'Mont', fontWeight: FontWeight.w700),
                 )
                            
                          ],
                        ),
                        
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 130,
                      decoration: BoxDecoration(color: Colors.pinkAccent, borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/google.png'))),
                            ),
                            
                           
                            Text('Google', style: TextStyle(color: Colors.white, fontSize: 15,
                 fontFamily: 'Mont', fontWeight: FontWeight.w700),
                 )
                            
                          ],
                        ),
                        
                      ),
                    ),

                  ],
                )
                )



        ],
      ),
      
    );
  }
}