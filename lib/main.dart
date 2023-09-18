import 'package:flutter/material.dart';
import 'package:nutrihealth/call%20page/view/call_page.dart';
import 'package:nutrihealth/forget%20password%20page/view/forget_page.dart';
import 'package:nutrihealth/home%20page/view/home_page.dart';
import 'package:nutrihealth/nutritionist%20page/view/nutritionist.dart';
import 'package:nutrihealth/splash%20screen%20page/view/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      //home: Home_Page(),
      //home: call_page(),
      //home: Nutritionist_page()
    );
  }
}
