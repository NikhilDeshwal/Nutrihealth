import 'package:flutter/material.dart';

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
        //home: SplashScreen(),
        //home: Location(),
        //home: Sign_up_page(),
        home: SplashScreen());
  }
}
