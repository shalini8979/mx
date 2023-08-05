import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class new_hot_screen extends StatefulWidget{
  const new_hot_screen({super.key});

  @override
  State<new_hot_screen> createState() => _movies_screenState();
}

class _movies_screenState extends State<new_hot_screen> {
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
                    Text('New English  Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color:Colors.blue),),
                      Icon(Icons.movie_creation),

                  ]),),
                                   
                
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/20174d1480315be49c6348018b9e8f45/en/2x3/208x312/test_pic1689596398327.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/e4df37bfbd49429b07d4b051cff56429/en/2x3/208x312/test_pic1689664055021.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/2903f16cce25deffd6d2be82ba4e8374/en/2x3/208x312/test_pic1689595795840.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/0f445c585dfde0a1fb5711b69110d0c5/en/16x9/320x180/test_pic1689671141335.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/73db0c216e5733ed1e3911eb930d9310/en/2x3/208x312/test_pic1689677348606.webp'),


            ],
          ),
        ),

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
                    Text('New in Shows',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/771a63258d20c564a00b910854860c71/en/2x3/320x480/test_pic1689749561021.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/585d0f420200ecacfa481cb6314904c9/en/2x3/320x480/test_pic1688457954574_badged_1689141290158.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/f8c1866661b72fea77f7d3771a1b1c05/en/2x3/320x480/test_pic1687785299912_badged_1688461323293.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/188bde9305ea80142a9334a66d758900/en/2x3/320x480/test_pic1688959727905.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/6a6aeb4448685754dfb40bdf9ca3a1fc/en/2x3/320x480/test_pic1689055042042_badged_1689758633844.webp'),


            ],
          ),
        ),

        Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Highly Active Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.grey),),
                      Icon(Icons.movie_creation),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer3('https://qqcdnpictest.mxplay.com/pic/73b7099042f8357f8b6551f91e2be9ed/en/16x9/320x180/test_pic1677735016219.webp'),
                   

            ],
          ),
        ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('New in Vdesi',style:GoogleFonts.hammersmithOne(fontSize: 20,color: Colors.pinkAccent, ),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster1container('https://qqcdnpictest.mxplay.com/pic/69b4e8d3c5218056d2fb61466ae2da82/en/2x3/320x480/test_pic1688445217801_badged_1689050669802.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/051576b825b39f111e216e9f209ac4ce/en/2x3/320x480/test_pic1690956773852.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/0e431144ced7fa0f58bc95900e21cebe/en/2x3/320x480/test_pic1683182532038.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/4bc6d6210299518b23c519e29ebf3bf8/en/16x9/320x180/test_pic1685090685019.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/bceab5497543938297f6412880d371f0/en/2x3/320x480/test_pic1689758858665.webp'),


                  ],
                ),
              ),

              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('New short films',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/a798f730768e6f5a975921b8d56def45/en/2x3/208x312/8beb3d5d8e16e7b11e214bf97dca7030_1280x1920.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/0596ca587c21c55335cbab36b8eb2987/en/2x3/208x312/test_pic1660197525583.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/c5f5095cec40bbb7d2b489176a2fc695/en/2x3/208x312/test_pic1660637877574.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/74df501de7ce3200e8440c2689d45e68/en/2x3/208x312/test_pic1658824972642.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8c22159631e0b1c42454e5fba267725b/en/2x3/208x312/test_pic1658825679596.webp'),


                  ],
                ),
              ),

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
                    postercontainer3('https://qqcdnpictest.mxplay.com/pic/3a1810f802b1ca5a588a57d7fb609d30/en/16x9/320x180/test_pic1689925766638.webp'),
                   

            ],
          ),
        ),

              SizedBox(height: 20,),

                          Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Powerful crime thrillers ',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.yellowAccent),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/d1924002234d9096126aaee2ff997632/en/2x3/320x480/test_pic1690434903675.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8142a12325d4d9950429f45c3357a593/en/2x3/320x480/test_pic1672732330667.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/1cb667d44845c0fefa9eafd3f8c78ad9/en/2x3/320x480/test_pic1666950083180.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/775ad3b682fde6a608559a60986b230d/en/2x3/320x480/test_pic1690435022611.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/b896d55dc88f71f9f2f019a9ae578b69/en/2x3/320x480/test_pic1678361728256.webp'),


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







