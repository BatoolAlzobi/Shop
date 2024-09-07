import 'package:flutter/material.dart';
import 'package:shop/Core/Size_Config.dart';
import 'package:shop/Core/widgets/Custom_buttons.dart';
class OnboardingBody extends StatelessWidget {
  const OnboardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Stack(
      children: [
        Positioned(
          top:
          SizeConfig.defaultSize!*10,
            right: 35,
            child: Text("Skip",
              style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF707070)
              ),
              textAlign: TextAlign.right,

            )),
                Positioned(
                  bottom:SizeConfig.defaultSize!*10,
                  right:SizeConfig.defaultSize!*12,
                  left:SizeConfig.defaultSize!*12,
                   child:CustomButtons(),),
      ],



    );
  }
}
