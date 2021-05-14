

import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:tron_wallet/arz.dart';
import 'package:tron_wallet/bardasht.dart';
import 'package:tron_wallet/bchist.dart';
import 'package:tron_wallet/falsazi.dart';
import 'package:tron_wallet/saptnam.dart';
import 'package:tron_wallet/sharjkif.dart';
import 'package:tron_wallet/vps.dart';

void main() {
  runApp(TronWallet());
}

class TronWallet extends StatelessWidget {
  const TronWallet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff13132F),

        body: Directionality(
          textDirection: TextDirection.rtl,
          child: SingleChildScrollView(
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                  width: size.width,
                  height: 100,

                  decoration: BoxDecoration(
                    color: Color(0xff090012),
                    borderRadius: BorderRadius.only(topRight: Radius.circular(11),bottomLeft: Radius.circular(19))
                  ),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('آموزش  ',style: TextStyle(package: 'google_fonts_arabic',fontSize: 15,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),),
                        Text('درآمد از  ',style: TextStyle(package: 'google_fonts_arabic',fontSize: 20,fontFamily: ArabicFonts.Mada,color: Colors.red[100],fontWeight: FontWeight.bold),),
                        Text('ارزهای دیجیتال',style: TextStyle(package: 'google_fonts_arabic',fontSize: 15,fontFamily: ArabicFonts.Cairo,color: Colors.green[300],fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                        showDialog(context: context, builder: (BuildContext context){
                          return AlertDialog(
                            actions: [
                              Directionality(
                                textDirection: TextDirection.rtl,
                                child: Column(mainAxisAlignment: MainAxisAlignment.center,

                                  children: [
                                    Container(
                                      width: size.width,

                                        child: Center(child: Text('توسعه دهنده و برنامه نویس :',style: TextStyle(package: 'google_fonts_arabic',color: Colors.black38,fontFamily: ArabicFonts.Mada,fontWeight: FontWeight.bold,fontSize: size.width*.03),))),
                                    Text('عبدالله چلاسی',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mada,fontWeight: FontWeight.bold,fontSize: size.width*.04)),
                                  ],
                                ),
                              )
                            ],
                          );
                        });
                      },
                      child: Container(
                        child: Icon(Icons.account_box,size: size.width*.14,color: Colors.white,),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        showDialog(context: context, builder: (BuildContext context){
                          return AlertDialog(
                            actions: [
                              Directionality(
                                textDirection: TextDirection.rtl,
                                child: Column(mainAxisAlignment: MainAxisAlignment.center,

                                  children: [
                                    Container(
                                        width: size.width,
                                    child:
                                    Center(child: Text('قبل از استفاده از بایننس حتما فیلترشکن یا وی پی اس خریداری کنید و از ایپی اروپا استفاده کنید و به هیچ عنوان از ایپی آمریکا استفاده نکنید.',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mada,fontWeight: FontWeight.bold,fontSize: size.width*.04))),
                                    )],
                                ),
                              )
                            ],
                          );
                        });
                      },
                      child: Container(
                          child: Icon(Icons.warning,color: Colors.white,size: size.width*.14,)),
                    ),
                  ],
                ),
                Container(
                  height: 230,
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Carousel(
                    boxFit: BoxFit.fill,
                    images: [
                      AssetImage('assets/arz0.jpg'),
                      AssetImage('assets/b1.jpg'),
                      AssetImage('assets/arz1.jpg'),
                      AssetImage('assets/arz2.jpg'),
                      AssetImage('assets/arz3.jpg'),
                      AssetImage('assets/arz5.jpg'),
                      AssetImage('assets/arz6.jpg'),
                      AssetImage('assets/arz7.jpg'),
                      AssetImage('assets/arz8.jpg'),
                      AssetImage('assets/arz9.jpg'),

                    ],
                  ),
                ),

                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => bchist()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xff0C0C13),
                            boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('صرافی بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('چیست ؟',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => vps()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text('( 1 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                               Text('خرید',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                               Text('VPS',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                             ],
                           ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => saptnap()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('( 2 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('نحوه ثبت نام',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('در بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),



                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=> falsazi()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('( 3 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('فعال سازی Google Authenticator',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              Text('در بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),

                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => sharjkif()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('( 4 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('شارژ کیف پول',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> arz()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('( 5 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('ارز دیجیتالی',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('در بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),

                Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> bardasht()));
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color(0xff0C0C13),
                              boxShadow: [BoxShadow(color: Colors.teal[300],blurRadius: 3,offset: Offset(2,2))],
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(15))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('( 6 )',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Harmattan,color: Colors.amber[900],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('برداشت وجه',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.red[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                              Text('از بایننس',style: TextStyle(package: 'google_fonts_arabic',fontSize: size.width*.04,fontFamily: ArabicFonts.Changa,color: Colors.blue[100],fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}



