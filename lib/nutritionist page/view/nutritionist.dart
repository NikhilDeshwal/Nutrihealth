import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Nutritionist_page extends StatelessWidget {
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
            SizedBox(height: 36),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/call_page_image.jpg', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          children: [
                            Text(
                              'Sundar', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '5.0km away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/Nutritionist_image1.png', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Aayushi Verma', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Icon(
                              Icons.star, // Replace with your desired icon
                              color: Colors.yellow,
                              size: 12, // Change the icon size as needed
                            ),
                            Text(
                              '4.2', // Text content after the icon
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '1.8km away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/Nutritionist_image2.jfif', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Mani sharma', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.star, // Replace with your desired icon
                              color: Colors.yellow,
                              size: 12, // Change the icon size as needed
                            ),
                            Text(
                              '4.1', // Text content after the icon
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '400m away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/Nutritionist_image3.png', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Niharika', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(
                              Icons.star, // Replace with your desired icon
                              color: Colors.yellow,
                              size: 12, // Change the icon size as needed
                            ),
                            Text(
                              '4.0', // Text content after the icon
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '1.9km away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/Nutritionist_image4.png', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Muttaih', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              width: 106,
                            ),
                            Icon(
                              Icons.star, // Replace with your desired icon
                              color: Colors.yellow,
                              size: 12, // Change the icon size as needed
                            ),
                            Text(
                              '4.2', // Text content after the icon
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '2.0km away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              margin: EdgeInsets.only(left: 22),
              width: double.infinity, // Width of the container
              height: 99.0, // Height of the container
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF), // Background color
                borderRadius:
                    BorderRadius.circular(12.0), // Customize border radius
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 13),
                    child: Image.asset(
                      'assets/images/Nutritionist_image5.png', // Replace with the path to your image
                      width: 77.0, // Adjust the width as needed
                      height: 79.0,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ashwini', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              width: 106,
                            ),
                            Icon(
                              Icons.star, // Replace with your desired icon
                              color: Colors.yellow,
                              size: 12, // Change the icon size as needed
                            ),
                            Text(
                              '4.5', // Text content after the icon
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Nutritionist', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on, // Choose the desired icon
                              color: Color(0xff1D1D1D),
                              size: 12,
                            ),
                            SizedBox(
                              width:
                                  4, // Adjust the spacing between the icon and text
                            ),
                            Text(
                              '3.2km away', // Text content
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 12,
                                fontFamily: GoogleFonts.nunitoSans().fontFamily,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
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
