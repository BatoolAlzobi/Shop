import 'dart:async';

import 'package:get/get.dart';
import 'package:shop/Core/Size_Config.dart';
import 'package:shop/Features/On%20Boarding/OnBoarding_View.dart';
import 'package:shop/Routes/route.dart';





class SplashController extends GetxController {

 // RegesterController controller_=Get.put(RegesterController());

  var loading = true.obs;
 // final storage = const FlutterSecureStorage();



  // Future clerestorage()async{
  //   await(storage.deleteAll());
  // }



  Future<void> isAuth() async {
   // var email= await (storage.read(key: 'email'));

    Timer(
        Duration(seconds: 3),
            () {


          // if (email.isNull)
              Get.offAllNamed(Routes.Onboarding);

              // Get.to(Get.to(() => OnboardingView()

          // else
          //   Get.offAllNamed(Routes.HomePage);



        });}


  @override
  void onInit() async{

  //  await clerestorage();//لكي لا تظهر في كل مره صفحه تسجيل الدخول وينتقل فورا لل هوم بيج لكن هنا بقيت للتجريب في الصفحات لا اكثر
    //await clerestorage();
    splash();
    super.onInit();
  }

  splash() async {

    try {
      loading.value = true;
      await isAuth();
    } finally {
      loading.value = false;
    }
    update();
  }
}
