import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FAQPage extends StatelessWidget {
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
                "FAQ",
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
            SizedBox(height: 16),
            Image.asset("assets/images/FAQ_image.png", width: 315, height: 184),
            SizedBox(height: 16),
            Text(
              "Top Questions",
              style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 16,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 19),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                width: 337,
                height: 138.83,
                child: Column(
                  children: [
                    SizedBox(height: 15.62),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "How to create a account?",
                          style: TextStyle(
                              color: Color(0XFF000000),
                              fontSize: 14,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.1),
                        ),
                        Center(
                          child: Icon(
                            Icons.remove, // This is the minus icon
                            size: 20.0, // You can adjust the size as needed
                            color: Colors
                                .red, // You can change the color as needed
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4.89),
                    Text(
                      "Open the  app to get started and\nfollow the steps. Nutri health doesn’t\ncharge a fee to create or maintain\nyour Nutri health main account.",
                      style: TextStyle(
                        color: Color(0XFF757575),
                        fontSize: 14,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 19),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                width: 337,
                height: 78.904,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 14.17),
                    Text(
                      "How to add a payment method by\nthis app?",
                      style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 14,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.1),
                    ),
                    Icon(
                      Icons.add, // This is the minus icon
                      size: 20.0, // You can adjust the size as needed
                      color: Colors.red, // You can change the color as needed
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 19),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                width: 337,
                height: 78.904,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 13.28),
                    Text(
                      "What Time Does your services get\nstarted?",
                      style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 14,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.1),
                    ),
                    Icon(
                      Icons.add, // This is the minus icon
                      size: 20.0, // You can adjust the size as needed
                      color: Colors.red, // You can change the color as needed
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 19),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                width: 337,
                height: 78.904,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 12.39),
                    Text(
                      "Is The Service  Open On Weekends?",
                      style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 14,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.1),
                    ),
                    Icon(
                      Icons.add, // This is the minus icon
                      size: 20.0, // You can adjust the size as needed
                      color: Colors.red, // You can change the color as needed
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
