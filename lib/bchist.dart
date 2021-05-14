
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class bchist extends StatelessWidget {
  const bchist({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('صرافی بایننس چیست ؟',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(

                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff09001),
                      Color(0xff090012),

                    ],begin: Alignment.centerRight,end: Alignment.topCenter),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2,color: Colors.white)
                ),
                child: Text("""صرافی بایننس یکی از بزرگ‌ترین صرافی‌های ارز دیجیتال جهان و گزینه اول بسیاری از تریدرها برای انجام معاملات است. این صرافی بواسطه محدودیت‌های کمتری که نسبت به سایر صرافی‌های ارز دیجیتال اعمال می‌کند و همچنین بواسطه حجم معاملات بالا و امکانات به‌روز و پرکاربرد، در بین کاربران ایرانی نیز بسیار محبوب است. ما در این مقاله تلاش کردیم شیوه کار با این صرافی را به‌شکل مرحله به مرحله و تصویری آموزش دهیم و امکانات آن از مبتدی تا پیشرفته را بررسی کنیم. البته گزینه‌هایی که صرافی بایننس در اختیار کاربران قرار می‌دهد بسیار متنوع است و هرروز به امکانات آن اضافه می‌شود؛ اما اگر قصد انتقال ارز دیجیتال خود به حساب بایننس و ترید آن را دارید، این مقاله می‌تواند به شما کمک کند.
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
