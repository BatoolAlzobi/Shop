import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop/Features/Splash/widgets/Splash_body.dart';
import 'package:shop/Logic/Controllers/SplashController.dart';
import 'package:shop/Features/On Boarding/widgets/OnBoarding_body.dart';


class OnboardingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(

          body: OnboardingBody()
          );
  }
}


