

// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:mx/all_screen.dart';
// import 'package:mx/login.dart';

// class sign_upPage extends StatefulWidget {
//   const sign_upPage();

//   @override
//   State<sign_upPage> createState() => sign_upPageState();
// }

// class sign_upPageState extends State<sign_upPage> {

//    TextEditingController email_ctrl = TextEditingController();
//    TextEditingController password_ctrl = TextEditingController();
//    TextEditingController first_name_ctrl = TextEditingController();
//    TextEditingController last_name_ctrl = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     // var mq= MediaQuery.of(context).size;
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Container(

//         child: Column(
//           children: [
//             Stack(children: [
              
        
//               Container(
//                 height: 620,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
//                 bottomRight: Radius.circular(20),),color: Colors.grey),
//                 child:Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(20.0),
//                       child: Row(
                        
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
                       
//                       ),
            
                      
//                     ),
//                     SizedBox(height: 20,),
                    
//                         Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text("Sign Up",style: TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.bold),),
//                             SizedBox(height:10),
//                             Text("Please fill in this form to create an account  ",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold)),
                          
//                           ],
//                         // ),
//                      ),

//                      SizedBox(height: 20,),
                    
            
//                     Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
//                       child: 
//                       Container(
//                         decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40)),
//                         child: Padding(
//                           padding: const EdgeInsets.symmetric(horizontal:18.0),
//                           child: TextField(
//                             controller: first_name_ctrl,
//                             style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold,),
//                             decoration: InputDecoration(
//                               border: InputBorder.none,
//                               labelText:"First name",
//                               hintText: "Enter your First name",
                              
                          
//                                 ),
//                               ),
//                         ),
                        
//                       ),
                    
                      
//                     ),

//                     SizedBox(height: 20,),
                    
            
//                     Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
//                       child: 
//                       Container(
//                         decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40)),
//                         child: Padding(
//                           padding: const EdgeInsets.symmetric(horizontal:18.0),
//                           child: TextField(
//                             controller: last_name_ctrl,
//                             style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold,),
//                             decoration: InputDecoration(
//                               border: InputBorder.none,
//                               labelText:"Last name",
//                               hintText: "Enter your Last name",
                          
//                                 ),
//                               ),
//                         ),
                        
//                       ),
                    
                      
//                     ),
            
//                     SizedBox(height: 30.0,),
                      
//                       Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
//                       child: Container(
//                         decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40)),
//                         child: Padding(
//                           padding: const EdgeInsets.symmetric(horizontal:18.0),
//                           child: TextField(
//                             controller: email_ctrl,
//                             style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold),
//                             decoration: InputDecoration(
//                               border: InputBorder.none,
//                                 labelText:"Email",
//                                 hintText: "Enter your email",
//                                 )
//                               ),
//                         ),
//                       ),
//                         ),
            
//                     SizedBox(height: 20,),
                    
            
//                     Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
//                       child: 
//                       Container(
                        
//                         decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.1),borderRadius: BorderRadius.circular(40),),
//                         child: Padding(
//                           padding: const EdgeInsets.symmetric(horizontal:18.0),
//                           child: TextField(
                            
//                             controller: password_ctrl,
//                             style: TextStyle(color: Colors.white,fontSize: 20.0, fontWeight: FontWeight.bold,),
//                             decoration: InputDecoration(
//                               border: InputBorder.none,
//                               labelText:"Password",
//                               hintText: "Enter your Password",
//                               suffix:Icon(Icons.remove_red_eye_outlined),
//                                 ),
//                               ),
//                         ),
                        
//                       ),
                    
                      
//                     ),
            
//                   ],
//                 ),
                
//                 ),
               
             
//                 ],
//             ),

//              SizedBox(height: 30,),
      
//               Padding(
//                 padding: const EdgeInsets.only(left:80.0),
//                 child: Center(
//                   child: Row(
//                     children: [
//                       Center(child: Text("Already a member?",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w500),)),
                
//                       SizedBox(width: 10,),
                
//                       Center(
//                         child: InkWell(onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FormScreen(),)),
//                           child: Text("Sign In",style: TextStyle(color: Colors.blueGrey,fontSize: 20,fontWeight: FontWeight.bold),)),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
      
//               SizedBox(height: 20,),
      
            
//               SizedBox(height: 20,),

//                 SizedBox(height:50.0),

//                   InkWell(
//                     onTap: ()async {
//                     try {
//                       final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
//                         email: email_ctrl.text,
//                         password: password_ctrl.text,
//                         );
//                         Navigator.push(context,MaterialPageRoute(builder:(context)=>all_screen()));
//                       } on FirebaseAuthException catch (e) {
//                        if (e.code == 'weak-password') {
//                           print('The password provided is too weak.');
//                       } else if (e.code == 'email-already-in-use') {
//                           print('The account already exists for that email.');
//                       }
//                       } catch (e) {
//                           print(e);
//                       };
//                       },
                     
//                     child: Container(
//                       height: 50,
//                       width: 150,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         color: Colors.grey),

//                         child:const Center(
//                           child: Text("SignUp",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                           ),
//                           ),
//                         )

//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//              );
        
//   }
// }












  //                       Above code is correct but I create signup without using form which don't allow validation
// __________________________________________________________________________________________________________________________











import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mx/all_screen.dart';

import 'login.dart';



class sign_upPage extends StatefulWidget{
  @override
  State<sign_upPage> createState()=> sign_upPageState();
}


class sign_upPageState extends State <sign_upPage> {
  
  final _Formfield=GlobalKey<FormState>();
  final emailController1=TextEditingController();
  final passController1=TextEditingController();
  bool passToggle=true;

  @override

  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("SignUp"),
      centerTitle: true,
      backgroundColor: Colors.grey,

      ),

      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 60),
        child: Form(key: _Formfield,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: emailController1,
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
                validator: (value) {
                  bool emailValid=RegExp(
                    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_'{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(
                      value!
                    );
                    if(value.isEmpty){
                      return "Enter Email";
                    }
                    else if (!emailValid){
                      return "nter  valid email";
                    }

                  
                },
              ),
              SizedBox(height: 20,),

                TextFormField(
                keyboardType: TextInputType.visiblePassword,
                controller: passController1,
                obscureText: passToggle,
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: InkWell(
                    onTap: (){
                      setState(() {
                        passToggle=!passToggle;
                      });
                    },
                    child: Icon(passToggle? Icons.visibility:Icons.visibility_off

                    ),
                  )
                ),
                validator: (value){
                  if(value!.isEmpty){
                    return "Enter password";

                  }
                  else if(passController1.text.length<6){
                    return "password length should be more than 6 characters";
                  }
                  
                },
          
              ),
              SizedBox(height: 60,),
              InkWell(onTap: () async{
                if(_Formfield.currentState!.validate()){
                  {
                    try {
                      final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
                        email: emailController1.text,
                        password: passController1.text,
                        );
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>all_screen()));
                         print("success");
                         emailController1.clear();
                         passController1.clear();
                      } on FirebaseAuthException catch (e) {
                       if (e.code == 'weak-password') {
                          print('The password provided is too weak.');
                      } else if (e.code == 'email-already-in-use') {
                          print('The account already exists for that email.');
                      }
                      } catch (e) {
                          print(e);
                      }
                   }
                }
              },
              child: InkWell(
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Text("SignUp",style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
              ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account",
                  style: TextStyle(fontSize: 16),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => FormScreen(),),);
                  },
                   child:Text("LogIn",
                   style: TextStyle(fontSize: 18,
                   color: Colors.grey,
                   fontWeight: FontWeight.bold),)
                    )
                ],
              )
            
            ],
          )),
        
        ),
      ),
    );
  }

}