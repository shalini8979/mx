

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class movies_screen extends StatefulWidget{
  const movies_screen({super.key});

  @override
  State<movies_screen> createState() => movies_screenState();
}

class movies_screenState extends State<movies_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
    
        child: Padding(
          padding: EdgeInsets.all(2.0),
          child:Column(
            children: [
              SingleChildScrollView(
                child:  Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
                
                SizedBox(height: 20,),

                Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Highly Active Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.movie_creation),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer3('https://tpc.googlesyndication.com/simgad/13219374352361613366'),
                   

            ],
          ),
        ),
                                 
                SizedBox(height: 30,),
                
                  Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Telugu Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/c2f10dab9086ed1104c075fe63e83f66/en/2x3/208x312/dff8139478068a03f49d1d18c4851cb5_350x525_badged_1664524035541.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/6ac0ee3ed8cfbaa6c88f2dcbe819cd49/en/2x3/208x312/test_pic1631512201404.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/3639394e17165e5980a8a72008948bad/en/2x3/208x312/test_pic1597214233707.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/2ed3cc19db86c3a528b7ab234301c38e/en/2x3/208x312/test_pic1631508105164.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/3c012e57069d6972dafdad138eee9a5f/en/2x3/208x312/1dd7ba07e390f25940920d59d3d0c039_350x525_badged_1664524487470.webp'),


            ],
          ),
        ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hindi Movies',style:GoogleFonts.hammersmithOne(fontSize: 20,color: Colors.pinkAccent, ),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster1container('https://qqcdnpictest.mxplay.com/pic/51b4d4703538b2f079dc953e42a115a0/en/2x3/208x312/test_pic1688553034011.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/0d03e3a03267a56112801f88a85b89e6/en/2x3/208x312/fc4675beb2d442447828c5d43d51f51e_1280x1920.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/0dcdb2dad744506671b7ca7ef024c9ec/en/2x3/208x312/4eaccffa92d4efeb52759847df9f3900_1280x1920.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/097366645ffe391abf0fcaf259aa37d4/en/16x9/320x180/53add0f69a43107f94a54b4b74c93a6a_1920x1080.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/aa4de5e8805db27075e3cbc11160da1a/en/2x3/208x312/fdd55f5679f9990cf9d59988fdc94c90_1280x1920.webp'),


                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Malyalam Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/9409d14847ce5eb65d374c4a692d77d7/en/2x3/208x312/test_pic1624273145184.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8888aa05c3973d9b78e2de91c184229b/en/2x3/208x312/test_pic1600839046711.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/b7276e10a4c98468780dcd80d6027aa4/en/2x3/208x312/test_pic1632979820342.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/dfe9b6b739127858e174e131cd88a1fe/en/2x3/208x312/test_pic1664530176887_badged_1664530187859.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/4ab08adcd2cbb8b4f287e6665d2451cf/en/2x3/208x312/test_pic1613646208288.webp'),


                  ],
                ),
              ),

              SizedBox(height: 20,),

                          Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Tamil Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/a3dc0e2dac7f01cda5aa2cc523b9a516/en/2x3/208x312/test_pic1687236155958_badged_1687236175442.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/dad5cca0b4edceb233748de3a4df7702/en/2x3/208x312/test_pic1687241897104_badged_1687241916076.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/861850669a464d0479e51412799f0bc3/en/2x3/208x312/test_pic1621947483065.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/76b3be278968e8b578d9a973b914d77c/en/2x3/208x312/test_pic1681109939747_badged_1681109972187.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/2e2bda8dbe8f1255e77adb58f68c000b/en/2x3/208x312/test_pic1591012639261.webp'),


            ],
          ),
        ),  ],
        ), ),
            ) ], )
        ), ),
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


Widget poster1container(String imgurl) => Padding(
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


Widget poster2container(String imgurl) => Padding(
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


Widget postercontainer(String imgurl) => Padding(
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



Widget postercontainer3(String imgurl) => Padding(
  padding: const EdgeInsets.all(5.0),
  child: SingleChildScrollView(
    child: Container(
      height: 100,
      width: 350,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Image.network(
          imgurl,
          fit:BoxFit.fill,
  
        ),
      ),
    ),
  ),
);






