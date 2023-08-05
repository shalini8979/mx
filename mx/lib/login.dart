
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mx/all_screen.dart';
import 'package:mx/sign_up.dart';

class login_screen extends StatefulWidget {
  const login_screen();

  @override
  State<login_screen> createState() => login_screenState();
}

class login_screenState extends State<login_screen> {

   TextEditingController email_ctrl = TextEditingController();
   TextEditingController password_ctrl = TextEditingController();
   

  @override
  Widget build(BuildContext context) {
    // var mq= MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(

        child: Column(
          children: [
            Stack(children: [
              
        
              Container(
                height: 620,
                decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),),color: Colors.grey),
                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                       
                      ),
            
                      
                    ),
                    SizedBox(height: 20,),
                    
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sign In",style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.bold),),
                              SizedBox(height:10),
                              Text("Please fill in this form to LogIn into your account  ",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold)),
                            
                            ],
                          // ),
                                             ),
                        ),

            
                    SizedBox(height: 60.0,),
                      
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:18.0),
                          child: TextField(
                            controller: email_ctrl,
                            style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                                labelText:"Email",
                                hintText: "Enter your email",
                                )
                              ),
                        ),
                      ),
                        ),
            
                    SizedBox(height: 40,),
                    
            
                    Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: 
                      Container(
                        
                        decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40),),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:18.0),
                          child: TextField(
                            
                            controller: password_ctrl,
                            style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold,),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText:"Password",
                              hintText: "Enter your Password",
                              suffix:Icon(Icons.remove_red_eye_outlined),
                                ),
                              ),
                        ),
                        
                      ),
                    
                      
                    ),
            
                  ],
                ),
                
                ),
               
             
                ],
            ),

             SizedBox(height: 30,),
      
              Padding(
                padding: const EdgeInsets.only(left:80.0),
                child: Center(
                  child: Row(
                    children: [
                      Center(child: Text("Create an Account?",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w500),)),
                
                      SizedBox(width: 10,),
                
                      Center(
                        child: InkWell(onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => sign_upPage(),)),
                          child: Text("Sign UP",style: TextStyle(color: Colors.blueGrey,fontSize: 20,fontWeight: FontWeight.bold),)),
                      ),
                    ],
                  ),
                ),
              ),
      
            SizedBox(height:35.0),
      
                    InkWell(
                      onTap: () async {

                        try {
                          final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
                            email: email_ctrl.text,
                            password: password_ctrl.text,
                          );
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>all_screen()));
                        } 
                        on FirebaseAuthException catch (e) {
                              if (e.code == 'user-not-found') {
                                print('No user found for that email.');
                              } else if (e.code == 'wrong-password') {
                                print('Wrong password provided for that user.');
                              }
                            }
                      },

                      child: Container(
                        height: 45,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey),
      
                          child:const Center(
                            child: Text("Login",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            ),
                          ),
                      ),),
                      
                  ],
                ),
              ),
             );
        
  }
}

