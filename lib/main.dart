import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop/Binding/Init_Binding.dart';
import 'package:shop/Routes/route.dart';

void main() {
  runApp( FruitsMarket());
}

class FruitsMarket extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
        debugShowCheckedModeBanner: false,

        initialRoute: Routes.Splash,
        getPages: AppPages.routes,
        initialBinding: SplashBinding());


     // home: Splash_View(),



  }
}



