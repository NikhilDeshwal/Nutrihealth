import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:nutrihealth/thank%20you%20page/view/thank_you_page.dart';

class DatesPage extends StatelessWidget {
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
                "Date",
                style: TextStyle(
                    color: Color(0XFF333333),
                    fontSize: 18,
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
            SizedBox(height: 90),
            Container(
              width: 335,
              height: 52.0,
              decoration: BoxDecoration(
                color: Color(0xff0EBE7F),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      "July 2023",
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 16,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(width: 200),
                  Center(
                    child: Icon(Icons.chevron_left_sharp,
                        color: Color(0xffFFFFFF), size: 20),
                  ),
                  SizedBox(width: 16),
                  Center(
                    child: Icon(Icons.chevron_right_sharp,
                        color: Color(0xffFFFFFF), size: 20),
                  ),
                ],
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "Mo      Tu      We      Th      Fr      Sa      Su",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "                 1         2         3        4        5        6       ",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "       7        8         9        10       11      12       13       ",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "       14      15        16       17       18      19      20       ",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "       21      22       23       24      25      26      27       ",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 13),
            Center(
              child: Text(
                "28      29       30                                          ",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 15,
                  fontFamily: GoogleFonts.inter().fontFamily,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 375,
              height: 409.0,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(45.0),
              ),
              child: Column(
                children: [
                  SizedBox(height: 35),
                  Text(
                    "Reminder Me Before",
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontSize: 16,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 27),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "10:00\nAM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 23),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "12:00\nAM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xff0EBE7F), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,

                          child: Center(
                            child: Text(
                              "02:00\nPM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xffffffff),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "03:00\nPM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "04:00\nPM",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 38),
                  Text(
                    "Reminder Me Before",
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontSize: 16,
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 27),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "30\nMin",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "45\nminit",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xff0EBE7F), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,

                          child: Center(
                            child: Text(
                              "55\nminit",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xffffffff),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "110\nminit",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // This makes the container circular (ellipse with equal width and height)
                            color: Color(
                                0xffECFAF5), // You can change the color as per your requirements
                          ),
                          width:
                              60, // You can adjust the width and height as needed
                          height: 60,
                          child: Center(
                            child: Text(
                              "35\nminit",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff09d2A1),
                                fontSize: 13,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
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
                      width: 295,
                      height: 54,
                      child: Center(
                        child: Text(
                          "Confirm",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
