import 'package:flutter/material.dart';


/*
Şimdi mevzu şu flutterda her şey widget. Örneğin Container oluşturacağız Containerın nereden geldiğine baktığımızda
Stless widgettan türetilmiş olduğunu görüyoruz yani Flutterda her şey widget widgetlar var stless ve stful widget yapıları var olay tamamen bu.
şimdi bir widget oluşturalım

stless widget = sayfada dinamik değişimler olmayacaksa
stfull widget = sayfa güncellenecekse ve değişimler olacaksa
 */

class ShadowWidget extends StatelessWidget { //bir stless widget oluşturduk
  const ShadowWidget({Key? key, required this.child}) : super(key: key); //required yaptık oluşturduğumuz özelliğin değeri verilmeli bu widget kullanıldığında yani

  final Widget child; //bir özellik ekledik sınıf mantığı yani bu widget yapısı flutterda

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child, //bu widget yapısı kullanılırken parametre olarak yollanılan child adındaki widgetımızı container'ın childına koyduk
      //yani bu shadowwidget kullanıldığında parametre olarak bir widget istiyor ve o widgetı container içerisine koyuyor gösteriyor mevzu bu
      //burada mantık istediğimiz özelliklere sahip widgetlar oluşturabiliriz örneğin container için her seferinde tasarım belirlemektense burada bir tasarımını yaptığımız tek bir atıyorum 'yuvarlak container' diye widget oluşturup yaparız tasarımını her ihtiyacımız olduğunda onu kullanırız vs vs
    );
  }
}
