

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper/screen/signin.dart';

class Signup extends StatefulWidget {
  const Signup({ Key? key }) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    double sizedheight=MediaQuery.of(context).size.height;
    double sizedwidth=MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              height: sizedheight,
              width: sizedwidth,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/wp.png'), fit: BoxFit.cover)
                
              ),
            ),
            Positioned(
              top:90,
              left: 150,
              child: Text('Sign Up', 
              style: TextStyle(color: Colors.white, fontFamily:'Mont',fontSize: 30 ),)
              ),
    
              Positioned(
              top:140,
              left: 70,
              child: Text('Please Sign up to continue..', 
              style: TextStyle(color: Colors.orangeAccent, fontFamily:'Mont',fontSize: 20 ),)
              ),
    
              Positioned(
                bottom: 70,
                left: 40,
                right: 40,
                child: Container(
                  width: sizedwidth*0.7,
                  height: sizedheight*0.6,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: TextFormField(
                          
                          decoration: InputDecoration(
                            
                            labelText:'full Name',
                            labelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
                            hintText: 'Mark Zuckerberg',
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                            icon: Icon(Icons.person_sharp,color: Colors.orangeAccent,),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.4),
                                width: 1
                              )),
                              enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.transparent),
                              borderRadius: BorderRadius.circular(10.0),)
                              
                              
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: TextFormField(
                        
                          
                          decoration: InputDecoration(
                            
                            
                            labelText:'Mobile Number',
                            labelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
                            hintText: '977-9845891234',
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                            icon: Icon(Icons.mobile_screen_share,color: Colors.orangeAccent,),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.4),
                                width: 1
                              )),
                              enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.transparent),
                              borderRadius: BorderRadius.circular(10.0),)
                              
                              
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: TextFormField(
                        
                          
                          decoration: InputDecoration(
                            
                            
                            labelText:'Email',
                            labelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
                            hintText: 'abc@gmail.com',
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                            icon: Icon(Icons.email,color: Colors.orangeAccent,),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.4),
                                width: 1
                              )),
                              enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.transparent),
                              borderRadius: BorderRadius.circular(10.0),)
                              
                              
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: TextFormField(
                        
                          
                          decoration: InputDecoration(
                            
                            
                            labelText:'Password',
                            labelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
                            hintText: '977-9845891234',
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                            icon: Icon(Icons.vpn_key,color: Colors.orangeAccent,),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.4),
                                width: 1
                              )),
                              enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.transparent),
                              borderRadius: BorderRadius.circular(10.0),)
                              
                              
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: TextFormField(
                        
                          
                          decoration: InputDecoration(
                            
                            
                            labelText:'Confirm Password',
                            labelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
                            hintText: '',
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                            icon: Icon(Icons.vpn_key,color: Colors.orangeAccent,),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.4),
                                width: 1
                              )),
                              enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.transparent),
                              borderRadius: BorderRadius.circular(10.0),)
                              
                              
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                ),
                Positioned(
                  bottom: 55,
                  left: 70,
                  right: 70,
                  child: Container(
                    height: sizedheight*0.08,
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Center(child: Text('Sign up ', style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.w700))),
                  )),
                  Positioned(
                    bottom: 30,
                    left: 90,
                    right: 70,
                    child: Row(
                      children: [
                        Text('Already have an account?',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 5,),
                      GestureDetector(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Signin()));
                        },
                        child: Text('Sign In', style: TextStyle(color: Colors.orangeAccent,
                        fontSize: 15, fontWeight: FontWeight.bold )),
                      ),

                      ],
                    ))
              
          ],),
      
        
      ),
    );
  }
}