import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mx/podcast.dart';
import 'login.dart';
import 'movies.dart';
import 'mx_gold.dart';
import 'mx_vdesi.dart';
import 'new_hot.dart';
import 'splash_screen.dart';
import 'all_screen.dart';
import 'shows_screen.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(apiKey: "AIzaSyBr0poC2uWBK9Q9nPDkHk2EjWc5SVZmU80 ", appId: "1:504136879574:android:3b9f846bd0c1861d1c2877", messagingSenderId: "504136879574 ", projectId: "mxplayer2-28ad9"),
  );
  runApp(const MyApp());
}
//  I change this
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'FLUTTER APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const splash_screen(),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State <MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{

  var selected=0;


  void tapped( int index) {
    setState(() {
      selected = index;
    }
    );
  }
  int _currentindex=0;
  final Screens = [
    Center(child:Text('Local'),),
    Center(child:Text('Videos'),),
    Center(child:Text('Live'),),
    Center(child:Text('MX tube'),),
    Center(child:Text('Gold'),),


  ];


  @override
  Widget build (BuildContext context){
    return DefaultTabController(length: 8,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 50.0,
          backgroundColor:Colors.white60,
          primary: true,
          title:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
               height:50,width:350,
               child:Row(
                children:[
                  Container(
                    height: 40,
                    width: 40,
                    child:Image.asset("images/pngwing.com.png",height:25,width:25),),
                  SizedBox(width:5),
                  Container(
                    child:
                    Row(children:[
                      Text("MX",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),),
                      Text("PLAYER",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w400),),

                    ]),
                  ),
               SizedBox(width: 70,),
               Container(
                child: Row(
                    children:[
                      Image.asset('images/account.png',height:30,width:30),
                      SizedBox(width:15),
                      Image.asset('images/bell.png',height:30,width:30),
                      SizedBox(width: 15,),
                      Image.asset('images/search.png',height:30,width:30),

    ],
    ),
    ),
     SizedBox(height: 20,),
    //  a new change

        ],
    ),
    ),
          ],
          ),

          elevation: 0,
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.black,
            indicatorColor: Colors.black38,
            unselectedLabelColor: Colors.black54,
            tabs: [
              Tab(icon:Icon(Icons.home),),
              Tab(text: 'SHOWS',),
              Tab(text: 'MOVIES',),
        
              Tab(text: 'NEW & HOT🔥',),
              
              Tab(text: 'MX GOLD⭐',),
              Tab(text: 'MX VDESI',),
              Tab(text:"PODCAST🎙️",),
              Tab(text: 'Login_page',),
            ],
          ),
        ),
 

        body:TabBarView(children: [
          all_screen(),
          shows_screen(),
          movies_screen(),
        
          new_hot_screen(),
          mx_gold_screen(),
          mx_vdesi_screen(),
          podcast_screen(),
          login_screen(),
          

        ],

        ),
    
        bottomNavigationBar: BottomNavigationBar(
    
          currentIndex: _currentindex,
          iconSize: 25,
          selectedFontSize: 17,
      
          items:  [
            BottomNavigationBarItem(icon: Icon(Icons.home,),
            label:('Local'),
            backgroundColor: Colors.blue),

            BottomNavigationBarItem(icon: Icon(Icons.slow_motion_video_sharp),
                label:('Video'),
                backgroundColor: Colors.green),
            BottomNavigationBarItem(icon: Icon(Icons.live_tv),
                label:('Live'),
                backgroundColor: Colors.orange),
            BottomNavigationBarItem(icon: Icon(Icons.video_settings),
                label:('HXTube'),
            backgroundColor: Colors.purpleAccent),

            BottomNavigationBarItem(icon: Icon(Icons.play_circle_fill_sharp),
                label:('Gold'),
                backgroundColor: Colors.pink),
      ],
          onTap: (index){setState(() {
            _currentindex=index;
          });},
      ),

    ),
    );
  }
}















