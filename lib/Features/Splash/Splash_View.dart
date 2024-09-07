import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop/Core/Size_Config.dart';
import 'package:shop/Features/Splash/widgets/Splash_body.dart';
import 'package:shop/Logic/Controllers/SplashController.dart';


class Splash_View extends GetView<SplashController> {
  @override
  Widget build(BuildContext context)
  {
  SizeConfig().init(context);

  return
      Scaffold(
          backgroundColor: Color(0xFF69A03A),

          body:  GetBuilder<SplashController>(
           init:SplashController(),
            builder: (Controller) =>  SplashBody()
    ));
  }
}


