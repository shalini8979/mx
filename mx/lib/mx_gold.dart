import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mx_gold_screen extends StatefulWidget{
  const mx_gold_screen({super.key});

  @override
  State<mx_gold_screen> createState() => mx_gold_screenState();
}

class mx_gold_screenState extends State<mx_gold_screen> {
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
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer3('https://qqcdnpictest.mxplay.com/pic/6b4b2db9cb5462ba6eeb99b7f168aa50/en/16x9/320x180/test_pic1680501031753.webp'),
                   

            ],
          ),
        ),

                Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Top Shows',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                                   
                
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8caf1473bd91bd8c3c7db055f7ecc34e/en/2x3/320x480/test_pic1689055950307_badged_1689055955099.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/934bc734d5b60624c83b72b5724b06e1/en/2x3/320x480/test_pic1667214325556_badged_1688745531231.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/94dcf9d7082d8af6eaeff0446d45f1f6/en/2x3/320x480/test_pic1689055786050_badged_1689055789327.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/5e6e9cf4719c4aebb521d0afcc9fd211/bn/2x3/320x480/test_pic1689595383043_badged_1689595390979.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/3fc97761864a927ac532bfec85aec04f/en/16x9/320x180/test_pic1689595888046_badged_1689595899587.webp'),


            ],
          ),
        ),
                                 
                SizedBox(height: 30,),
                
                  Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('Sports Mania',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.white),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/c620264a2e25fd1c8d4a86f57b43096b/en/2x3/320x480/test_pic1577093316268_badged_1688745455015.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/a39f473940cb402f77f1b6720e5df57f/en/2x3/320x480/test_pic1576494087476_badged_1688745553739.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/fec2e197cef95e855fbade4221461d3d/en/2x3/320x480/test_pic1575454871901_badged_1688746028792.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/be995c1da2d1523b4f6d3195e7ac5f0b/en/2x3/320x480/test_pic1581743328282_badged_1688745830066.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/58fd7ec3c0438e8574f3e0085692f875/en/2x3/320x480/test_pic1574841350230_badged_1688745744088.webp'),


            ],
          ),
        ),


         Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('   ',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20),),
                      Icon(Icons.movie_creation),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer3('https://s0.2mdn.net/simgad/10311425414733994695'),
                   

            ],
          ),
        ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('The world of Animation',style:GoogleFonts.hammersmithOne(fontSize: 20,color: Colors.pinkAccent, ),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    poster1container('https://qqcdnpictest.mxplay.com/pic/1627b8886cbc9881efbe2b80f6616c7e/en/2x3/208x312/test_pic1575539069162_badged_1688745425718.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/68a8ec0a652f4b851201c4d15124af23/en/2x3/208x312/fd9d6b686c0dcb42e09e7d350f805bb4_1280x1920_badged_1661056868491.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/9b94cc557567ef61d57d5160431be270/en/2x3/208x312/test_pic1593407310294_badged_1688742817766.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/5856fb72e2ba4764b361397352fdfbfd/en/2x3/208x312/test_pic1579579950752_badged_1688742552011.webp'),
                    poster1container('https://qqcdnpictest.mxplay.com/pic/b62d3e365ada8279273e4816097c6d8b/en/2x3/208x312/ba49b300d9e6b8bf88e88811fa44d267_1280x1920_badged_1688745393826.webp'),


                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(7.0) ,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: [
                  Text('Comedy Movies',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
                  Icon(Icons.arrow_forward_ios)
                ],

              ),
              SizedBox(height: 5.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/c7e0e1f6ee8b863dd98411c106da1cea/en/16x9/320x180/test_pic1637576747536_badged_1688743127066.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/b0d62b2072aac48ba7bc869affbdb3c7/en/2x3/208x312/ba3e14bed047c6ca8ada740c912e5428_1280x1920_badged_1688743137840.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/855d3c2da8fc66e1ebfeba61f41fb5f9/en/2x3/208x312/test_pic1578626620264_badged_1688744740111.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/d52baea4035c5b84796cac9aa6fd5c0f/en/2x3/208x312/test_pic1575544139315_badged_1688745044008.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/8d9a62fd69cc495ca22ef1ba612f60f7/en/2x3/208x312/test_pic1579272032410_badged_1688743740582.webp'),


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
                    postercontainer3('https://qqcdnpictest.mxplay.com/pic/3c86d7520366d7e82f37c2bfaea07a19/en/16x9/320x180/test_pic1650869464937.webp'),
                   

            ],
          ),
        ),

              SizedBox(height: 20,),

                          Padding(padding: EdgeInsets.all(6.0),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                    Text('English HIts ',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.blue),),
                      Icon(Icons.arrow_forward_ios),

                  ]),),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                  children: [
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/6f3419befb1cc6688bbc4dfbf3546e0f/en/2x3/208x312/test_pic1574429150694_badged_1688745434787.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/3ec58c2b1a651d7b0a89ec8653fd7629/en/2x3/208x312/test_pic1567601275678_badged_1688744766346.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/7b8d2e86439289cc717ac03810db0359/en/2x3/208x312/test_pic1567601872367_badged_1688744027118.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/64e3f8bd1c26645b70a2a737976e9cfb/en/2x3/208x312/test_pic1596029758512_badged_1688743449099.webp'),
                    postercontainer('https://qqcdnpictest.mxplay.com/pic/ad8b849257f57d717d65746e70272bf1/en/2x3/208x312/6a7c9cc3365c0a6e790e08ef83824f47_1280x1920_badged_1661077347939.webp'),


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







