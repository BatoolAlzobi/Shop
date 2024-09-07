
import 'package:flutter/material.dart';
import 'package:shop/Core/Size_Config.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: SizeConfig.screenHeight,
      decoration: BoxDecoration(color: Color(0xFF69A03A),
        borderRadius: BorderRadius.circular(8)



      ),

      child: Center(

      child:Text("Next",style: TextStyle(

        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,



      ),
      textAlign: TextAlign.right,

      )

    ),);
  }
}
