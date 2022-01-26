import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({ Key? key }) : super(key: key);

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
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
              child: Text('Sign In', 
              style: TextStyle(color: Colors.white, fontFamily:'Mont',fontSize: 30 ),)
              ),
    
              Positioned(
              top:140,
              left: 70,
              child: Text('Please Log In to continue..', 
              style: TextStyle(color: Colors.orangeAccent, fontFamily:'Mont',fontSize: 20 ),)
              ),
              Positioned(
                bottom: 130,
                left: 40,
                right: 40,
                child: Container(
                  width: sizedwidth*0.7,
                  height: sizedheight*0.40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
                    child: Column(
                      children: [
                         Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
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
                      SizedBox(height: 8,),
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                          GestureDetector(
                            child: Text('Forgot Password??', 
                            style: TextStyle(color: Colors.orangeAccent,fontSize: 14))
                            )

                          ],
                        )
                      ),
                
                      ],
                    ),
                    

                    
                    )
                  ),
                  Positioned(
                  bottom: 100,
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
          ],
        ),
        
      ),
    );
  }
}