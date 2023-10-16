import 'package:flutter/material.dart';
import 'package:nutrihealth/add%20card%20page/view/add_card_page.dart';
import 'package:nutrihealth/all%20page/view/all_page.dart';
import 'package:nutrihealth/book%20page/view/book_page.dart';
import 'package:nutrihealth/dashboard%20page/view/dashboard_page.dart';

import 'package:nutrihealth/faq%20page/view/FAQ_page.dart';
import 'package:nutrihealth/forget%20password%20page/view/forget_page.dart';
import 'package:nutrihealth/home%20page/view/home_page.dart';
import 'package:nutrihealth/medicine%20page/view/medicine_page.dart';
import 'package:nutrihealth/nutritionist%20page/view/nutritionist.dart';
import 'package:nutrihealth/payment%20page/view/payment_page.dart';
import 'package:nutrihealth/splash%20screen%20page/view/splashscreen.dart';
import 'package:nutrihealth/tracking%20page/view/tracking_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MedicinePage(),
      //home: HomePage(),
      //home: PaymentPage(),
      //home: DashboardPage()
    );
  }
}
