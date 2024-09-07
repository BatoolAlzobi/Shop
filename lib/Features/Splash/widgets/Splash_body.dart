import 'package:flutter/material.dart';
import 'package:get/get.dart';
class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(

        children: [
          Spacer(),
          Text("Fruit Market",
          style: TextStyle(
            fontSize: 51,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
          ),

                Image.asset('images/splash.png',
                  width:MediaQuery.of(context).size.width,
                  fit: BoxFit.fill,

                ),


        ],
      ),
    );
  }
}
