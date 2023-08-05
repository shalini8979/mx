import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class all_screen extends StatefulWidget{
  const all_screen({super.key});

  @override
  State<all_screen> createState() => all_screenState();
}

class all_screenState extends State<all_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    bannercantainer(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBPWPrQwRE2rz5j7_NEfWTC111-z62CyOkQ9f9XHB8&s"),
                    bannercantainer(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5JmdO0TiM90c0Q4wNKuNTuZwoAkbiZfe6B-R0zk1-&s"),
                    bannercantainer("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv8Jyq4baNJnZUMQaLUfPyNk_UjQ7bxYaX0Q&usqp=CAU"),
                    bannercantainer(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkn46LnHVpikI90JSyV9lStBH7Llg-pHjG9w&usqp=CAU"),
                    bannercantainer(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_aZBDIXvf9RcWg2cS9o4DWPy2mCcBGr1rYw&usqp=CAU"),
                  ],
                ),

              ),
              
                   SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                   child: Row(
                    children: [
                    Iconcantainer("images/check-list.png","My List"),
                      Iconcantainer("images/download.png","Downloads"),
                      Iconcantainer("images/microphone.png","Podcast"),
                      Iconcantainer("images/videogame.png","Game"),
                      Iconcantainer("images/upcoming.png","Upcoming"),


                   ],
                   ),
          ),

                  Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Highly Active Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/3fb3566b8e2310d182188c7a3d37eafd/en/2x3/320x480/test_pic1680676908915.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8142a12325d4d9950429f45c3357a593/en/2x3/320x480/test_pic1672732330667.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/b5d415213e8f53a31d973085e92593bd/en/2x3/208x312/50ed8309938f83d1e41d241255f60d9f_1280x1920.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/ee5f8ba6d087fc47627c1bb41bd9916d/en/16x9/320x180/test_pic1665995897686.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/87a262c107ee442add9100a1c8ed2141/en/2x3/208x312/2f9d46da13da6f19962a127796aed2e9_1280x1920.webp'),


            ],
          ),
        ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('MX Original Web Shows',style:GoogleFonts.hammersmithOne(fontSize: 20,color: Colors.pinkAccent, ),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster1container('https://qqcdnpictest.mxplay.com/pic/d1924002234d9096126aaee2ff997632/en/2x3/320x480/test_pic1666162247215.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/dcf2f7e647aadb584705d896c5ac63ab/en/2x3/208x312/c1f80ffef5e5b0104e7dc2ff7b9568cd_1280x1920.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/50ad9260a0b79fd478bb60322e003985/en/2x3/320x480/test_pic1667719190747.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/ee5f8ba6d087fc47627c1bb41bd9916d/en/16x9/320x180/test_pic1665995897686.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/0930fb169d387f3cd0bdc0f920814a8b/en/d5c0db7901/2x3/320x480/test_pic1678772688913.webp'),


                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Top Movies of Action',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster2container('https://qqcdnpictest.mxplay.com/pic/49513596ecd87134557278d0e20ae95e/en/2x3/208x312/test_pic1665118667031.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/5f213854b7bc9ceed43848910901f2e1/en/2x3/208x312/347eccadd85b54ac7c461d03892b2f2a_1280x1920.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/0e9945703860334e1476e35145ae4909/en/2x3/208x312/a3966f1e9d1de977e11af8411ca74276_1280x1920.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/a565c4c68b2a6419a05e8c06975773ec/en/2x3/208x312/f477dffaea390c2af54f2807c06af91f_1280x1920.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/a5807c1f4c8ee63a3e474d1164546239/en/2x3/208x312/e811292d39f2b483a3d513c1582b3397_1280x1920.webp'),


                  ],
                ),
              ),

            ],
        ),
      ),
    ),
    );
  }

}


Widget bannercantainer(String imgurl) => Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 390,
    height: 200,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Image.network(
        imgurl,
        fit: BoxFit.fill,
      ),
    ),
  ),
);


Widget Iconcantainer(String imgurl, String text) => Padding(
  padding: const EdgeInsets.all(10.0),
  child:Column(
      children: [
        Container(
         width: 65,
         height: 56,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueAccent),
         child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child:Image.asset(
            imgurl,
            fit: BoxFit.fill,

            color: Colors.white,
          ),


    ),
  ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child:Text(text,style: TextStyle(fontWeight: FontWeight.bold),),

        ),
],

  ),
);


Widget postercontainer(String imgurl) => Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 250,
    width: 150,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(5.0),
      child: Image.network(
        imgurl,
        fit:BoxFit.fill,

      ),
    ),
  ),
);


Widget poster1container(String imgurl) => Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 240,
    width: 180,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.network(
        imgurl,
        fit:BoxFit.fill,

      ),
    ),
  ),
);


Widget poster2container(String imgurl) => Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 200,
    width: 120,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.network(
        imgurl,
        fit:BoxFit.fill,
      ),
    ),
  ),
);


