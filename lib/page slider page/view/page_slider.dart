import 'package:flutter/material.dart';
import 'package:nutrihealth/get%20page/view/get_page.dart';
import 'package:nutrihealth/start%20page/view/startpage.dart';
import 'package:nutrihealth/started%20page/view/startedpage.dart';

class PageSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          StartPage(),
          StartedPage(),
          GetPage(),
        ],
      ),
    );
  }
}
