import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/detail%20page/view/detail_page.dart';

class ThankPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(
            top: 180,
            left: 20,
          ),
          child: Center(
            child: Container(
              width: 341,
              height: 641.0,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Column(
                children: [
                  SizedBox(height: 66),
                  Image.asset(
                    'assets/images/thanku_image.png',
                    width: 128.0,
                    height: 120.0,
                  ),
                  SizedBox(height: 50),
                  Text(
                    "Thank You !",
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontSize: 38,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "Your Appointment Successful",
                    style: TextStyle(
                      color: Color(0xff677294),
                      fontSize: 20,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 36),
                  Text(
                    "You booked an appointment with Dr.\nAayushi (Nutritionist) on july 21,\nat 02:00 PM",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff677294),
                      fontSize: 14,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 36),
                  GestureDetector(
                    onTap: () {
                      // Replace the code below with the navigation logic to the next page.
                      // For example, you can use Navigator to push a new route.
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                ThankPage()), // Replace NextPage() with your next page widget.
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0EBE7F),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 299,
                      height: 66,
                      child: Center(
                        child: Text(
                          "Book",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 22),
                  GestureDetector(
                    onTap: () {
                      // Replace the code below with the navigation logic to the next page.
                      // For example, you can use Navigator to push a new route.
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DetailPage()), // Replace NextPage() with your next page widget.
                      );
                    },
                    child: Text(
                      "Edit your appointment",
                      style: TextStyle(
                        color: Color(0xff677294),
                        fontSize: 14,
                        fontFamily: GoogleFonts.rubik().fontFamily,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
