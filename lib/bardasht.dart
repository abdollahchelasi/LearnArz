import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class bardasht extends StatelessWidget {
  const bardasht({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('برداشت وجه',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
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
                child: Text("""برای برداشت هر ارزدیجیتالی مانند بیت کوین و یا تتر از  اکسچنج بایننس (binance) ابتدا فیلتر شکن خود را روشن کرده و به آدرس https://www.binance.com/en بروید. پس از ورود به بایننس همانطور که در تصویر نمایش داده شده  بر روی کیف پول (wallet) کلیک نمایید و گزینه‌ي Fiat and crypto را انتخاب نمایید. توجه نمایید ورود بدون فیلترشکن باعث مسدود شدن دارایی شما در بایننس می‌شود.

2. برای برداشت از بایننس در این مرحله بر روی گزینه‌ی برداشت (withdraw) کلیک نمایید.

3.  برای برداشت کریپتویی بر روی گزینه‌ي crypto کلیک نمایید و سپس از لیست نام ارزدیجیتالی که می‌خواهید آنرا منتقل کنید، انتخاب نمایید.

4. توجه نمایید که ارزهای دیجیتال بر بستر شبکه های مختلفی منتقل می‌شوند و کارمزد هر شبکه متفاوت است. برای برداشت ابتدا بر روی سایت مقصد در قسمت کیف پول (wallet) رفته و ارز مورد نظرتان انتخاب نمایید و گزینه‌ی واریز (deposit) را بزنید و سپس شبکه‌ای که می‌خواهید واریز بر روی آن انجام شود را انتخاب نمایید و آدرسی که تولید می‌شود را کپی نمایید و آن را در قسمت 1-4 وارد نمایید. این آدرس همان آدرسی است که در سایت مقصد از قسمت واریز دریافت کرده اید. سپس از قسمت 2-4 شبکه‌ای که کیف پول مقصد بر روی آن آدرس نمایش داده را انتخاب نمایید. و در بخش 3-4 مقدار مورد نظر را انتخاب نمایید و سپس دکمه  submit را وارد نمایید. (توجه نمایید شبکه‌های مبدا و مقصد یکی و یک ارز را انتخاب نموده باشید.)

5. برای نهایی شدن برداشت. ابتدا در قسمت 1-5 دکمه send code را بزنید. در این مرحله کدی به ایمیلی که با آن ثبت نام کرده اید ارسال می‌شود. سپس کدی که به ایمیل‌تان ارسال شده را در قسمت 2-5 وارد نمایید. پس از آن در داخل گوشی نرم افزار google authenticator را باز کرده و کد یکبار مصرفی که مقابل ایمیل ثبت نامی شما در بایننس نوشته را در قسمت 3-5 وارد نمایید. و نهایتا دکمه‌ي submit را بزنید. ارز انتخابی شما پس گذشتی زمانی به کیف پول مقصد منتقل می‌شود.
 
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
