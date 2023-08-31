import 'package:flutter/material.dart';

import 'package:nutrihealth/start%20page/view/startpage.dart';

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
        //home: Media(),
        home: StartPage());
  }
}
