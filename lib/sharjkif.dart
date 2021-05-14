import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class sharjkif extends StatelessWidget {
  const sharjkif({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('شارژ کیف پول',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
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
                child: Text("""مراحل شارژ کیف پول بایننس

برای شارژ حساب بایننس مراحل زیر را طی می کنیم.
۱. ورود به بخش واریز ارز ( Deposit )

پس از ورود به حساب کاربری بایننس وارد بخش Spot در منو Wallet شوید.

در این صفحه به طور پیش فرض امکانات Deposit نمایش داده می شود.

گزینه Deposit را برای ارز مدنظر خود انتخاب می کنیم.
۲. دریافت آدرس کیف پول برای شارژ حساب بایننس

با انتخاب گزینه Deposit برای ارز مدنظر وارد صفحه بعد می شویم.

آدرس کیف پول بایننس ارز انتخابی در این قسمت نمایش داده می شود.

این آدرس را کپی نمائید. در هنگام خرید ارز دیجیتال از صرافی های ایرانی ،

این آدرس را به عنوان کیف پول مقصد وارد کنید. چند دقیقه پس از واریز ارز به کیف پول
 حساب شارژ خواهد شد.
                
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
