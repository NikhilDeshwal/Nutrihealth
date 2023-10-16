import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(
              top: 14,
              left: 10,
            ),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white, // Set the color of the container to red
              ),
              width: 40,
              height: 40,
              child: IconButton(
                icon: SvgPicture.asset(
                  'assets/images/ep_arrow-left-bold (7).svg', // Replace with the actual path to your SVG asset
                  color: Color(0xFF123144),
                  height: 16, // Set the height property to 16
                  width: 16, // Set the width property to 16
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 18.0, right: 50),
            child: Center(
              child: Text(
                "About us",
                style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Center(
              child: Image.asset(
                "assets/images/about_image.png",
                width: 279,
                height: 261,
              ),
            ),
            Center(
              child: Text(
                "Nutrition.gov serves as a gateway to reliable\ninformation on nutrition, healthy eating,\nphysical activity, and food safety for\nconsumers. The site is updated on an\nongoing basis by a staff of Registered\nDietitians at the Food and Nutrition\nInformation Center (FNIC) located at the\nNational Agricultural Library (NAL),\nAgricultural Research Service (ARS), U.S.\nDepartment of Agriculture (USDA). The\nwebsite receives content guidance from a\nworking group that consists of scientific\nexperts in food and nutrition within USDA and\nthe U.S. Department of Health and Human\nServices (HHS).\nNutrition.gov was launched in 2004 as part of\nthe USDA's Obesity Intervention Plan. It\nis funded by the Research, Education and\nEconomics (REE) mission area of USDA",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 14,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
