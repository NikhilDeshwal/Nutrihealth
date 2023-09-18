import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class book_page extends StatelessWidget {
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
              height: 170.0, // Height of the container
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
                      'assets/images/book_image.jpg', // Replace with the path to your image
                      width: 92.0, // Adjust the width as needed
                      height: 87.0,
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
                              'Dr. Aayushi verma', // Text content
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff1D1D1D),
                                fontSize: 18,
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          'Dietician', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 13,
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          '7 Years experience', // Text content
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff1D1D1D),
                            fontSize: 12,
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
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
