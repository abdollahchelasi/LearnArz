
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class saptnap extends StatelessWidget {
  const saptnap({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('نحوه ثبت نام در بایننس',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
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
                child: Text("""
                نحوه ثبت نام در صرافی ارز دیجیتال بایننس

برای ثبت نام در سایت بایننس ابتدا وارد سایت Binance.com شوید و بر روی ثبت نام کلیک کنید تا وارد قسمت ثبت نام بایننس شوید.

     نکته مهم : در مواقع استفاده از سایت یا اپلیکیشن بایننس Binance حتما از آی پی های خارجی استفاده کنید. زیرا آی پی کشورهای خارجی ریسک بلوکه شدن دارایی های شما را کاهش میدهد.

برای ثبت نام در این صرافی فقط نیاز به ایمیل و یک رمز عبور می باشد. رمز عبوری که انتخاب میکنید باید شامل 8 کاراکتر، حروف بزرگ و اعداد باشد. درنهایت عبارت “… I am over 18 years old. and” را نیز باید علامت بزنید. سپس روی Create account کلیک کنید.

پس از ثبت نام و ساخت حساب در سایت بایننس یک ایمیل جهت وریفای کردن و فعالسازی حساب برای شما ارسال خواهد شد. این ایمیل حاوی یک کد 6 رقمی می باشد که شما باید آن را در سایت وارد کرده تا حسابتان فعال گردد.
پس از وارد کردن کد فعالسازی شما می توانید وارد داشبورد خود شده و یکی از روش های امنیتی ورود به سایت بایننس را فعال کنید.
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
