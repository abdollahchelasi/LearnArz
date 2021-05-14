import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';



class arz extends StatelessWidget {
  const arz({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('ارز دیجیتالی',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white)),
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
                child: Text("""بعد از ثبت نام باید به صفحه اصلی برگشته و گزینه «Markets» را انتخاب کنید.در صفحه بازارها، و در قسمت جستجو (۲) عبارت TRX را وارد کنید. اگر ارز دیجیتالی که به بایننس وارد کرده‌اید بیت کوین است از «BTC Markets»، اگر اتریوم است از «Alts Markets» و اگر تتر است از «USD Market» استفاده کنید. بعد از جستجو، می‌توانید با کلیک بر روی جفت-ارز مورد نظر (۲)، وارد صفحه ترید شوید.

طبق چیزی که میبینید ،‌سفارش‌های خرید و فروش قرار دارند. سفارشات خرید سبز رنگ و سفارشات فروش قرمز رنگ هستند.

روی یکی از قیمت‌های سفارشات فروش کلیک کنید تا فیلد قیمت پر شود. حالا تعداد ترونی که می‌خواهید را در قسمت «Amount» وارد کنید و در نهایت «Buy Trx» را بزنید. سفارش شما ثبت و پس از چند ثانیه انجام می‌شود.

در بالای صفحه و در بخش «Wallet» می‌توانید کیف پول خود را مشاهده کنید و در صورت تمایل با انتخاب «Withdraw» مبالغ را به کیف پول شخصی خود منتقل کنید.
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
