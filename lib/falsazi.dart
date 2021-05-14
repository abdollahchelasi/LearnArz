
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class falsazi extends StatelessWidget {
  const falsazi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('ایمن سازی حساب کاربری',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
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
                child: Text("""صرافی بایننس دو روش برای کاربران در نظر گرفته است یکی احراز هویت دو مرحله و یکی ارسال پیامک. متاسفانه کاربران ایرانی به دلیل تحریم و عدم مقبولیت شماره موبایل های ایرانی باید از روش اول استفاده کنند. برای فعال سازی احراز هویت دو مرحله وارد اکانت بایننس خود شده و از سایدبار سمت چپ وارد بخش Security شده و گزینه Google Authenticator را فعال نمایید.

پس از انتخاب Google Authenticator وارد صفحه شده و نرم افزار مورد نیاز را برای گوشی مورد نظر خود دانلود کنید سپس بر روی گزینه Next کلیک کنید.

پس از دانلود نرم افزار وارد مرحله دوم می شوید. در این مرحله شما یک کد 6 رقمی و یک QR کد مشاهده می کنید. در این مرحله شما باید وارد اپلیکیشن خود شوید و QR کد موجود را اسکن کنید یا اینکه کد عددی را به صورت دستی وارد اپلیکیشن کنید تا شناسایی انجام شود:

در مرحله سوم شما باید کلید پشتیبانی را همانطور که گفته شده در مکانی امن یادداشت کرده و نگهداری کنید.

در نهایت شما با موفقیت اپلیکیشن Google Authenticator را راه اندازی کردید. در مرحله آخر رمز عبور و کدی که در اپلیکیشن مشاهده می کنید را وارد سایت کنید. حال می توانید وارد داشبورد خود شده و از  خدمان بایننس استفاده نمایید.
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );

  }
}
