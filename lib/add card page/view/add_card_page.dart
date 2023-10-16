import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:nutrihealth/home%20page/view/home_page.dart';
import 'package:nutrihealth/payment%20page/view/payment_page.dart';

class AddCardPage extends StatelessWidget {
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
                "cards",
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
            SizedBox(height: 121.27),
            Text(
              "Card Holder",
              style: TextStyle(
                color: Color(0xff1D1E20),
                fontSize: 17,
                fontWeight: FontWeight.w500,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),
            SizedBox(height: 7.33),
            Container(
              width: 327.0, // Width of the container
              height: 47.0, // Height of the container

              child: TextField(
                decoration: InputDecoration(
                  labelText: '', // Editable hint text
                  labelStyle: TextStyle(
                    color: Color(0xff8F959E),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    fontFamily: GoogleFonts.inter().fontFamily,
                  ),
                  fillColor: Color(0xffF5F6FA), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(10.0), // Customize border radius
                  ),
                  // Icon inside the TextField
                ),
              ),
            ),
            SizedBox(height: 22),
            Text(
              "Card Number",
              style: TextStyle(
                color: Color(0xff1D1E20),
                fontSize: 17,
                fontWeight: FontWeight.w500,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),
            SizedBox(height: 12),
            Container(
              width: 327.0, // Width of the container
              height: 47.0, // Height of the container

              child: TextField(
                decoration: InputDecoration(
                  labelText: '', // Editable hint text
                  labelStyle: TextStyle(
                    color: Color(0xff8F959E),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    fontFamily: GoogleFonts.inter().fontFamily,
                  ),
                  fillColor: Color(0xffF5F6FA), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(10.0), // Customize border radius
                  ),
                  // Icon inside the TextField
                ),
              ),
            ),
            SizedBox(height: 19),
            Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                        "EXP",
                        style: TextStyle(
                          color: Color(0xff1D1E20),
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                        ),
                      ),
                      SizedBox(height: 16),
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Container(
                          width: 160.0, // Width of the container
                          height: 41.0, // Height of the container

                          child: TextField(
                            decoration: InputDecoration(
                              labelText: '', // Editable hint text
                              labelStyle: TextStyle(
                                color: Color(0xff8F959E),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontFamily: GoogleFonts.inter().fontFamily,
                              ),
                              fillColor: Color(0xffF5F6FA), // Background color
                              filled: true,
                              border: OutlineInputBorder(
                                borderSide: BorderSide.none, // Remove border
                                borderRadius: BorderRadius.circular(
                                    10.0), // Customize border radius
                              ),
                              // Icon inside the TextField
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "CVV",
                          style: TextStyle(
                            color: Color(0xff1D1E20),
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      Container(
                        width: 160.0, // Width of the container
                        height: 41.0, // Height of the container

                        child: TextField(
                          decoration: InputDecoration(
                            labelText: '', // Editable hint text
                            labelStyle: TextStyle(
                              color: Color(0xff8F959E),
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              fontFamily: GoogleFonts.inter().fontFamily,
                            ),
                            fillColor: Color(0xffF5F6FA), // Background color
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none, // Remove border
                              borderRadius: BorderRadius.circular(
                                  10.0), // Customize border radius
                            ),
                            // Icon inside the TextField
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 82),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          PaymentPage()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                width: 309.0, // Width of the container
                height: 57.0, // Height of the container
                decoration: BoxDecoration(
                  color: Color(0xff40A06C), // Background color
                  borderRadius:
                      BorderRadius.circular(10.0), // Customize border radius
                ),
                child: Center(
                  child: Text(
                    'Add Card', // Text content
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFCFCFC),
                      fontSize: 17,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
