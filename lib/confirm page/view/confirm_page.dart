import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/book%20page/view/book_page.dart';
import 'package:nutrihealth/detail%20page/view/detail_page.dart';
import 'package:nutrihealth/slot%20page/view/slot_page.dart';

class confirm_page extends StatelessWidget {
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
              width: 340, // Width of the container
              height: 88.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Image.asset(
                          'assets/images/book_image.png', // Replace with the path to your image
                          width: 71.0, // Adjust the width as needed
                          height: 69.0,
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
                      //SizedBox(width: 5),
                      Column(
                        children: [
                          Image.asset('assets/images/like.png',
                              width: 15, height: 12),
                          SizedBox(
                            height: 34,
                          ),
                          Text(
                            "560/- fee",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w300,
                                fontSize: 16),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 54),
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
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff0EBE7F),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                width: 140,
                height: 32,
                child: Center(
                  child: Text(
                    "Book Now",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color(0xffFFFFFF)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 54),
            Container(
              width: 310, // Width of the container
              height: 84.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  SizedBox(width: 9),
                  Container(
                    width: 90, // Width of the container
                    height: 64.0, // Height of the container
                    decoration: BoxDecoration(
                      color: Color(0xffCBCBCB), // Background color
                      borderRadius: BorderRadius.circular(
                          10.0), // Customize border radius
                    ),
                    child: Column(children: [
                      SizedBox(height: 10),
                      Text(
                        "10",
                        style: TextStyle(
                            color: Color(0xff333333),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      ),
                      Text(
                        "Running",
                        style: TextStyle(
                            color: Color(0xff677294),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                            fontSize: 14),
                      )
                    ]),
                  ),
                  SizedBox(width: 9),
                  Container(
                    width: 90, // Width of the container
                    height: 64.0, // Height of the container
                    decoration: BoxDecoration(
                      color: Color(0xffCBCBCB), // Background color
                      borderRadius: BorderRadius.circular(
                          10.0), // Customize border radius
                    ),

                    child: Column(children: [
                      SizedBox(height: 10),
                      Text(
                        "50",
                        style: TextStyle(
                            color: Color(0xff333333),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      ),
                      Text(
                        "Ongoing",
                        style: TextStyle(
                            color: Color(0xff677294),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                            fontSize: 14),
                      )
                    ]),
                  ),
                  SizedBox(width: 9),
                  Container(
                    width: 90, // Width of the container
                    height: 64.0, // Height of the container
                    decoration: BoxDecoration(
                      color: Color(0xffCBCBCB), // Background color
                      borderRadius: BorderRadius.circular(
                          10.0), // Customize border radius
                    ),
                    child: Column(children: [
                      SizedBox(height: 10),
                      Text(
                        "70",
                        style: TextStyle(
                            color: Color(0xff333333),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      ),
                      Text(
                        "Patient",
                        style: TextStyle(
                            color: Color(0xff677294),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                            fontSize: 14),
                      )
                    ]),
                  ),
                ],
              ),
            ),
            SizedBox(height: 85),
            Container(
                width: 335, // Width of the container
                height: 210.0, // Height of the container
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF), // Background color
                  borderRadius:
                      BorderRadius.circular(10.0), // Customize border radius
                ),
                child: Image.asset(
                  'assets/images/confirm_page_image.png',
                  width: 318,
                  height: 190,
                )),
          ],
        ),
      ),
    );
  }
}
