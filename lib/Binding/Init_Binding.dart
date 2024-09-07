import 'package:get/get.dart';
import 'package:shop/Logic/Controllers/OnBoardingController.dart';
import 'package:shop/Logic/Controllers/SplashController.dart';



class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
    Get.lazyPut(() => Onboardingcontroller());
  }}