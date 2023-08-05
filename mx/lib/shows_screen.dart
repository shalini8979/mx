import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class shows_screen extends StatefulWidget{
  const shows_screen({super.key});

  @override
  State<shows_screen> createState() => _shows_screenState();
}

class _shows_screenState extends State<shows_screen> {
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    bannercantainer(
                        "https://qqcdnpictest.mxplay.com/pic/53cba6f25bff0307013c51c136e9cd42/en/16x9/320x180/test_pic1675242458236.webp"),
                    bannercantainer(
                        "https://qqcdnpictest.mxplay.com/pic/6cd0bb2e1c321c81e579275efa38ccd2/en/2x3/320x480/test_pic1681368094875.webp"),
                    bannercantainer("https://qqcdnpictest.mxplay.com/pic/07fe6b61a6c3dea88f619e8e5f032b74/en/2x3/320x480/test_pic1681049005948.webp"),
                    bannercantainer(
                        "https://qqcdnpictest.mxplay.com/pic/fcc975fa3ce58ab61c51af8c40cda801/en/2x3/320x480/test_pic1666768190892.webp"),
                    bannercantainer(
                        "https://qqcdnpictest.mxplay.com/pic/a7ecc11b9b963301b5821065b08bba2e/en/2x3/320x480/test_pic1667812066442.webp"),
                  ],
                ),

              ),
                
                SizedBox(height: 30,),

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
                    postercontainer3('https://qqcdnpictest.mxplay.com/pic/7bae570b0945bdad6600f9bac9dbdf89/en/16x9/320x180/test_pic1673325715908.webp'),
                   

            ],
          ),
        ),
                                 
                SizedBox(height: 30,),
                
                  Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('  Reality Shows',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.grey),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/07d1045d3d189efce5dcc63a24c66586/en/2x3/320x480/test_pic1690435655846.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/6e91855fc6e2df5ff921179f3760cd83/en/2x3/320x480/test_pic1638254876202_badged_1659566743637.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/d4765776db9fabd932c119340ab13178/en/2x3/320x480/test_pic1643958977538.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/37666e6a8a0513e07027ea0390587bbb/en/2x3/320x480/test_pic1664530995568.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/2d97e7bf2c1989d9e526175531316a0d/en/2x3/320x480/test_pic1688710192532.webp'),


            ],
          ),
        ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Comedy',style:GoogleFonts.hammersmithOne(fontSize: 20,color: Colors.pinkAccent, ),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster1container('https://qqcdnpictest.mxplay.com/pic/ee5f8ba6d087fc47627c1bb41bd9916d/en/2x3/320x480/test_pic1690189936436.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/0930fb169d387f3cd0bdc0f920814a8b/en/2x3/320x480/test_pic1690435244625.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/65fa18732735ab104e58fa91a2144c8f/en/2x3/320x480/test_pic1666767649564.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/f60b9a8af3eb2d2023d1a9c534909ba3/en/2x3/320x480/test_pic1576673832190.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/c09b83b68692284117161ecb63a61249/en/2x3/320x480/test_pic1664548103877_badged_1664548124051.webp'),


                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Adventure Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.blue),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster2container('https://qqcdnpictest.mxplay.com/pic/7220a488a2e651c159376b6d8a1eac88/en/2x3/320x480/test_pic1646815272518_badged_1662644778079.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/d784ef2156a519452dcd9553f468f17b/en/2x3/320x480/test_pic1667645150377_badged_1667645160816.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/5576e62cdf90ab9f132fc4d8ca05a62c/en/2x3/320x480/test_pic1574940175946.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/1d5934aaef4a0c7fb50fac896947d991/en/2x3/320x480/test_pic1659698362639.webp'),
                    poster2container('https://qqcdnpictest.mxplay.com/pic/b515bbcbeba05688e370e68e6b543218/en/2x3/320x480/test_pic1584357591821.webp'),


                  ],
                ),
              ),

            ],
        ),
      ),
              )

            ],
          )
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






