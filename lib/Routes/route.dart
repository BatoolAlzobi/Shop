import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:shop/Binding/Init_Binding.dart';
import 'package:shop/Features/On%20Boarding/OnBoarding_View.dart';
import 'package:shop/Features/Splash/Splash_View.dart';

class AppPages {
  static final routes = [


    // GetPage(
    //     name: Routes.Regester,
    //     page: () => RegesterView(),
    //     binding: RegisterBinding()
    // ),
    //
    //
    // GetPage(
    //     name: Routes.Login,
    //     page: () => LoginView(),
    //     binding: LoginBinding()
    // ),

    GetPage(
      name: Routes.Splash,
      page: () => Splash_View(),
      binding: SplashBinding()),


    GetPage(
        name: Routes.Onboarding,
        page: () => OnboardingView(),
        binding: SplashBinding()),




  ];


}

class Routes {
  static const HomePage = '/HomePage';
  static const Regester = '/regester';
  static const Splash = '/splash';
  static const Login = '/login';
  static const Onboarding = '/Onboarding';
  static const ForgetPassword = '/ForgetPassword';



}