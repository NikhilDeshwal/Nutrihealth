import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/slot%20page/view/slot_page.dart';

class appo_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(
              top: 20,
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
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(height: 55),
            Container(
              width: double.infinity, // Width of the container
              height: 88.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Image.asset(
                          'assets/images/book_image.png', // Replace with the path to your image
                          width: 92.0, // Adjust the width as needed
                          height: 87.0,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Dr. Aayushi verma', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Health hub , near crossroads', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff677294),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            child: Image.asset(
                              'assets/images/appo_image.png', // Replace with the path to your image
                              width: 65.0, // Adjust the width as needed
                              height: 9.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 32),
                      Column(
                        children: [
                          Image.asset('assets/images/like.png',
                              width: 15, height: 12),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 25),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF0F1F4), width: 1),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    // width: 130,
                    // height: 54,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 11),
                      child: Column(
                        children: [
                          Text(
                            "Today, 23 july",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff333333),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "No slots available",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 10,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff0EBE7F),
                      borderRadius: BorderRadius.circular(6.0),
                    ),

                    // width: 130,
                    // height: 54,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 7),
                      child: Column(
                        children: [
                          Text(
                            "Tomorrow, 24 july",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "9 slots available",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 10,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF0F1F4), width: 1),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    // width: 130,
                    // height: 54,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 11),
                      child: Column(
                        children: [
                          Text(
                            "Thursday,25 july",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "10 slots available",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontSize: 10,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 67),
            Center(
              child: Text(
                "Today, 23 july",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xff222222),
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height: 14),
            Center(
              child: Text(
                "No slots available",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xff677294),
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: 15),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          slot_page()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff0EBE7F),
                  borderRadius: BorderRadius.circular(6.0),
                ),

                // width: 130,
                // height: 54,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
                  child: Text(
                    "Next availability on wed, 24 july",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14),
            Center(
              child: Text(
                "OR",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xff677294),
                    fontFamily: GoogleFonts.rubik().fontFamily,
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: 14),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff86DEBF), width: 1),
                borderRadius: BorderRadius.circular(6.0),
              ),
              // width: 130,
              // height: 54,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 13, horizontal: 88),
                child: Text(
                  "Contact Clinic",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color(0xff0EBE7E),
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
