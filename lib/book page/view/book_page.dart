import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/appo%20page/view/appo_page.dart';

class BookPage extends StatelessWidget {
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
                  color: Color(0xff000000),
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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 36),
              Container(
                width: double.infinity, // Width of the container
                height: 170.0, // Height of the container
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
                        SizedBox(width: 14),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Dr. Aayushi verma', // Text content
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xff1D1D1D),
                                      fontSize: 18,
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 22),
                                  Icon(Icons.favorite,
                                      color: Color(0xffFF0000), size: 19)
                                ],
                              ),
                            ),
                            Container(
                              child: Text(
                                'Dietician', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 13,
                                  fontFamily: GoogleFonts.ptSans().fontFamily,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                '7 Years experience', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff677294),
                                  fontSize: 12,
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '87%',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 17), // Text
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '69 Patients',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 18),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Next Available",
                                style: TextStyle(color: Color(0xff0EBE7F))),
                            Text(
                              "10:00 AM tomorrow",
                              style: TextStyle(
                                  color: Color(0xff677294),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            // Replace the code below with the navigation logic to the next page.
                            // For example, you can use Navigator to push a new route.
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      appo_page()), // Replace NextPage() with your next page widget.
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            width: 112,
                            height: 34,
                            child: Center(
                              child: Text(
                                "Book Now",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Color(0xffFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity, // Width of the container
                height: 170.0, // Height of the container
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
                            'assets/images/book_image2.png', // Replace with the path to your image
                            width: 92.0, // Adjust the width as needed
                            height: 87.0,
                          ),
                        ),
                        SizedBox(width: 14),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Dr. Abhinav', // Text content
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xff1D1D1D),
                                      fontSize: 18,
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 77),
                                  Icon(Icons.favorite,
                                      color: Color(0xffFFFFFF), size: 19)
                                ],
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nutritionist', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 13,
                                  fontFamily: GoogleFonts.ptSans().fontFamily,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                '9 Years experience', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff677294),
                                  fontSize: 12,
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '74%',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 17), // Text
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '89 Patients',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 18),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Next Available",
                                style: TextStyle(color: Color(0xff0EBE7F))),
                            Text(
                              "12:00 AM tomorrow",
                              style: TextStyle(
                                  color: Color(0xff677294),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          width: 112,
                          height: 34,
                          child: Center(
                            child: Text(
                              "Book Now",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity, // Width of the container
                height: 170.0, // Height of the container
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
                            'assets/images/book_image3.png', // Replace with the path to your image
                            width: 92.0, // Adjust the width as needed
                            height: 87.0,
                          ),
                        ),
                        SizedBox(width: 14),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Dr. Harsha', // Text content
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xff979797),
                                      fontSize: 18,
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 81),
                                  Icon(Icons.favorite,
                                      color: Color(0xffFF0000), size: 19)
                                ],
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nutritionist', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff1D1D1D),
                                  fontSize: 13,
                                  fontFamily: GoogleFonts.ptSans().fontFamily,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                '5 Years experience', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff677294),
                                  fontSize: 12,
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '59%',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 17), // Text
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '86 Patients',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 18),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Next Available",
                                style: TextStyle(color: Color(0xff0EBE7F))),
                            Text(
                              "11:00 AM tomorrow",
                              style: TextStyle(
                                  color: Color(0xff677294),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          width: 112,
                          height: 34,
                          child: Center(
                            child: Text(
                              "Book Now",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Color(0xffFFFFFF)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity, // Width of the container
                height: 170.0, // Height of the container
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
                            'assets/images/book_image4.png', // Replace with the path to your image
                            width: 92.0, // Adjust the width as needed
                            height: 87.0,
                          ),
                        ),
                        SizedBox(width: 14),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Dr. Aarogya', // Text content
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xff1D1D1D),
                                      fontSize: 18,
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 76),
                                  Icon(Icons.favorite,
                                      color: Color(0xffFFFFFF), size: 19)
                                ],
                              ),
                            ),
                            Container(
                              child: Text(
                                'Nutritionist', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 13,
                                  fontFamily: GoogleFonts.ptSans().fontFamily,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                '6 Years experience', // Text content
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff677294),
                                  fontSize: 12,
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '87%',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 17), // Text
                                Icon(Icons.circle,
                                    size: 10, color: Color(0xff0EBE7F)), // Icon
                                SizedBox(
                                    width: 4.0), // Space between icon and text
                                Text(
                                  '69 Patients',
                                  style: TextStyle(
                                      color: Color(0xff677294),
                                      fontFamily:
                                          GoogleFonts.rubik().fontFamily,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 18),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Next Available",
                                style: TextStyle(color: Color(0xff0EBE7F))),
                            Text(
                              "10:00 AM tomorrow",
                              style: TextStyle(
                                  color: Color(0xff677294),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Container(
                          color: Colors.green,
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          width: 112,
                          height: 34,
                          child: Center(
                            child: Text(
                              "Book Now",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Color(0xffFFFFFF)),
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
      ),
    );
  }
}
