import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts_arabic/fonts.dart';


class vps extends StatelessWidget {
  const vps({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff13132F),
      appBar: AppBar(

        backgroundColor: Color(0xff090012),
        centerTitle: true,
        title: Text('خرید وی پی اس',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Markazi_Text,fontWeight: FontWeight.bold,color: Colors.white),),
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
                VPS: راه‌حل مطمئن برای ورود به بایننس

VPS مخفف Virtual Private Server است که در فارسی سرور مجازی ترجمه شده است.  با خرید VPS خارجی، انگار شما پشت یک کامپیوتر در خارج از کشور نشسته‌اید. یا به عبارتی، انگار بدون اینکه مهاجرت کنید، یک هویت خارجی برای خودتان تهیه کرده‌اید!  با استفاده از VPS و هویت جدیدتان که برخلاف VPN دائماً تغییر نمی‌کند، می‌توانید با خیال راحت از صرافی بایننس استفاده کنید.

حقیقت امر این است که با استفاده از VPS، سایت این صرافی را فریب می‌دهید. از آن فریب‌ها که قرار نیست دست‌تان رو شود! IP ثابت شما باعث می‌شود تا بایننس خیال کند با فردی طرف است که برای مثال در آلمان زندگی می‌کند. یک آلمانی می‌تواند بدون هیچ‌گونه دردسری در این سایت رمزارز معامله کند. برخلاف یک ایرانی که این حق از او گرفته شده است!

اما از کجا می‌توان VPS مطمئن تهیه کرد؟
خرید VPS از ایران سرور

حالا که می‌دانید با استفاده از VPS امکان انجام معامله در صرافی بایننس فراهم است، اجازه دهید سرورهای مجازی یا همان VPSهایی که در ایران سرور فروخته می‌شوند را به شما معرفی کنیم.

VPS یا سرور مجازی هم می‌تواند متعلق به ایران باشد و هم متعلق به کشورهای خارجی. انواع مختلف VPS ایرانی و VPSهای اروپایی در سایت وجود دارند. شما با توجه به نیازتان که استفاده از صرافی بایننس است، باید از سرورهای مجازی کشورهای اروپایی استفاده کنید.

VPSها در انواع گوناگونی برای فروش وجود دارند. پلن‌های مختلفی که در توان RAM و میزان فضایی که در اختیار مشتری قرار می‌دهند با یکدیگر تفاوت دارند. قیمت پلن‌ها هم با توجه به این پارمترها تغییر می‌کند. در نهایت این شما هستید که باید بر اساس نیازتان سرور مجازی مناسب را انتخاب کنید. با توجه به اینکه شما فقط قصد خریدوفروش رمزارز دارید و می‌خواهید بدون دردسر از بایننس استفاده کنید، ساده‌ترین و ارزان‌ترین پلن هم کارتان را راه می‌اندازد.

پشتیبانی شبانه‌روزی و استفاده از آخرین تکنولوژی‌ها، خیال شما را از خریدن یک VPS مطمئن راحت می‌کند. VPSای که درصورت استفاده از آن می‌توانید با اطمینان وارد سایت بایننس شوید و اقدام به خریدوفروش رمزارز کنید.
                """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
