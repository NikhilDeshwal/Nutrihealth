import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/appo%20page/view/appo_page.dart';

import 'package:nutrihealth/thank%20you%20page/view/thank_you_page.dart';

class AddRecordPage extends StatelessWidget {
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
                "Medical Records",
                style: TextStyle(
                    color: Color(0XFF333333),
                    fontSize: 18,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(height: 32),
            Row(
              children: [
                Image.asset("assets/images/home_page_round_image.jpg",
                    width: 100, height: 125),
                SizedBox(width: 16),
                Container(
                  width: 100,
                  height: 125.0,
                  decoration: BoxDecoration(
                    color: Color(0xffCFF2E5),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 12),
                      Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            color: Color(0xff0EBE7F),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                            fontSize: 50,
                          ),
                        ),
                      ),
                      Text(
                        "Add more\nimages",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff0EBE7F),
                          fontFamily: GoogleFonts.rubik().fontFamily,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 74),
            Container(
              width: 380,
              height: 456,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(30.0)),
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Text(
                    "Record for",
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 13),
                  Row(
                    children: [
                      SizedBox(width: 19.25),
                      Text(
                        "Likhith Karri",
                        style: TextStyle(
                          color: Color(0xff0EBE7F),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(width: 219),
                      Image.asset("assets/images/add_record_image.png",
                          width: 14, height: 13)
                    ],
                  ),
                  SizedBox(height: 21),
                  Divider(
                    color: Color(
                        0xff2C2C2C), // You can set the color of the line as per your preference
                    thickness: 0.8, // You can adjust the thickness of the line
                  ),
                  SizedBox(height: 18),
                  Text(
                    "Type of record",
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 18),
                  Row(
                    children: [
                      SizedBox(width: 32),
                      Column(
                        children: [
                          Image.asset("assets/images/add_record_image1.png",
                              width: 17, height: 22),
                          SizedBox(height: 4),
                          Center(
                            child: Text(
                              "Report",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 85.88),
                      Column(
                        children: [
                          Image.asset("assets/images/add_record_image2.png",
                              width: 17, height: 22),
                          SizedBox(height: 4),
                          Center(
                            child: Text(
                              "Prescription",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff0EBE7F),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 85.88),
                      Column(
                        children: [
                          Image.asset("assets/images/add_record_image3.png",
                              width: 17, height: 22),
                          SizedBox(height: 4),
                          Center(
                            child: Text(
                              "Invoice",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 18),
                  Divider(
                    color: Color(
                        0xff2C2C2C), // You can set the color of the line as per your preference
                    thickness: 0.8, // You can adjust the thickness of the line
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Record created on",
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: GoogleFonts.rubik().fontFamily,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 13),
                  Row(
                    children: [
                      SizedBox(width: 19.25),
                      Text(
                        "20 july, 2023",
                        style: TextStyle(
                          color: Color(0xff0EBE7F),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(width: 219),
                      Image.asset("assets/images/add_record_image.png",
                          width: 14, height: 13)
                    ],
                  ),
                  SizedBox(height: 10),
                  Divider(
                    color: Color(
                        0xff2C2C2C), // You can set the color of the line as per your preference
                    thickness: 0.8, // You can adjust the thickness of the line
                  ),
                  SizedBox(height: 30),
                  GestureDetector(
                    onTap: () {
                      // Replace the code below with the navigation logic to the next page.
                      // For example, you can use Navigator to push a new route.
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                AddRecordPage()), // Replace NextPage() with your next page widget.
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0EBE7F),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 273,
                      height: 54,
                      child: Center(
                        child: Text(
                          "Upload record",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 18,
                              fontFamily: GoogleFonts.rubik().fontFamily,
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
