import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class call_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/call_page_image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 45),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding:
                          EdgeInsets.only(top: 47.0, right: 338.0, left: 18.0),
                      child: Icon(
                        Icons
                            .chevron_left_outlined, // Replace with the icon you want
                        size: 38.0, // Adjust the size as needed
                        color: Colors.black, // Icon color
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //SizedBox(height: 346),
            // Container(
            //   width: 387.0,
            //   height: 498.0,
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 200, left: 34, right: 6),
                  child: ClipOval(
                    child: Container(
                      width: 44,
                      height: 44,
                      child: Image.asset(
                        "assets/images/call_page_image2.jpg",
                        fit: BoxFit
                            .cover, // Ensure the image covers the oval shape
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 505, right: 129),
                        width: 41,
                        height: 22,
                        child: Text(
                          "Abhi",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 1, left: 1, right: 31),
                        width: 136,
                        height: 21,
                        child: Text(
                          "Location and dates?",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 215, right: 117.64),
                  width: 15,
                  height: 13,
                  child: Image.asset(
                    "assets/images/call_page_image3.jpg",
                    fit: BoxFit.cover, // Ensure the image covers the oval shape
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 400, left: 34, right: 6),
                  child: ClipOval(
                    child: Container(
                      width: 44,
                      height: 44,
                      child: Image.asset(
                        "assets/images/call_page_image2.jpg",
                        fit: BoxFit
                            .cover, // Ensure the image covers the oval shape
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 605, right: 129),
                        width: 41,
                        height: 22,
                        child: Text(
                          "Likhith",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 1, left: 1, right: 31),
                        width: 136,
                        height: 21,
                        child: Text(
                          "Hello sir",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 415, right: 117.64),
                  width: 15,
                  height: 13,
                  child: Image.asset(
                    "assets/images/call_page_image3.jpg",
                    fit: BoxFit.cover, // Ensure the image covers the oval shape
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 600, left: 34, right: 6),
                  child: ClipOval(
                    child: Container(
                      width: 44,
                      height: 44,
                      child: Image.asset(
                        "assets/images/call_page_image2.jpg",
                        fit: BoxFit
                            .cover, // Ensure the image covers the oval shape
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 705, right: 143),
                        width: 58,
                        height: 22,
                        child: Text(
                          "Bhanu",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 1, left: 1, right: 1),
                        width: 206,
                        height: 21,
                        child: Text(
                          "Treatment for malnutrition?",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 615, right: 117.64),
                  width: 15,
                  height: 13,
                  child: Image.asset(
                    "assets/images/call_page_image3.jpg",
                    fit: BoxFit.cover, // Ensure the image covers the oval shape
                  ),
                ),
              ],
            ),

            // ),
          ],
        ),
      ),
    );
  }
}
