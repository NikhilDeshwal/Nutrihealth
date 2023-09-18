import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: homewidget(),
      ),
    );
  }
}

class homewidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white, // Set background color
      body: Container(
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 51.0, left: 13.0, right: 157.0),
                      child: Container(
                        width: 136,
                        height: 22,
                        child: Text(
                          "Hi User,",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(left: 13.0, right: 45.0),
                        width: 248,
                        height: 28,
                        child: Text(
                          "Find Your Doctor",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 51.0,
                        ),
                        child: ClipOval(
                          child: Container(
                            width: 60,
                            height: 60,
                            child: Image.asset(
                              "assets/images/home_page_round_image.jpg",
                              fit: BoxFit
                                  .cover, // Ensure the image covers the oval shape
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                // Icon at the start
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Icon(
                    Icons.location_on, // Use the appropriate icon you want
                    color: Colors.black, // Set the desired icon color
                    size: 15, // Set the desired icon size
                  ),
                ),

                // Text in the middle
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 13, bottom: 14),
                    width: 100,
                    height: 16,
                    child: Text(
                      "Vengal............",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.lato().fontFamily,
                      ),
                    ),
                  ),
                ),

                // Icon at the end
                Padding(
                  padding: const EdgeInsets.only(right: 23.0),
                  child: Icon(
                    Icons
                        .keyboard_arrow_down_outlined, // Use the appropriate icon you want
                    color: Colors.black, // Set the desired icon color
                    size: 25, // Set the desired icon size
                  ),
                ),
                SizedBox(height: 3),
                Padding(
                  padding: const EdgeInsets.only(left: 86.0),
                  child: Icon(
                    Icons.search, // Use the appropriate icon you want
                    color: Colors.black, // Set the desired icon color
                    size: 15, // Set the desired icon size
                  ),
                ),
                SizedBox(
                  width: 8.25,
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 13, bottom: 14),
                    width: 82,
                    height: 14,
                    child: Text(
                      "Search.....",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.rubik().fontFamily,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 27),
            Center(
              child: Container(
                margin: EdgeInsets.only(right: 225, left: 12),
                width: 177,
                height: 27,
                child: Text(
                  "Live Nutritionists",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ),
            ),
            SizedBox(height: 2),
            Row(
              children: [
                _buildImageWithPlayIcon(
                    "assets/images/home_page_girl_image.png"),
                _buildImageWithPlayIcon("assets/images/home_page_second.png"),
                _buildImageWithPlayIcon("assets/images/home_page_third.png"),
              ],
            ),
            SizedBox(height: 6),
            Row(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(right: 155, left: 13),
                    width: 144,
                    height: 24,
                    child: Text(
                      "Popular doctors",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    //margin: EdgeInsets.only(top: 13, bottom: 14),
                    width: 50,
                    height: 18,
                    child: Text(
                      "See all",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xff677294),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.lato().fontFamily,
                      ),
                    ),
                  ),
                ),
                Icon(
                  Icons.chevron_right, // Use the appropriate icon you want
                  color: Color(0xff677294), // Set the desired icon color
                  size: 16, // Set the desired icon size
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 13, top: 3),
                  width: 190.96, // Width of the container
                  height: 264.0, // Height of the container
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF), // Background color
                    borderRadius:
                        BorderRadius.circular(12.0), // Customize border radius
                  ),
                  child: Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(
                        //     top: 80.0,
                        //     left: 48.0,
                        //     right: 38.0), // Add margin to separate from app bar
                        child: Image.asset(
                          width: 190.0, // Adjust the width as needed
                          height: 180.0,
                          'assets/images/home_page_pfirst.png', // Replace with the path to your image
                          // width: 190.0, // Adjust the width as needed
                          // height: 100.0, // Adjust the height as needed
                        ),
                      ),
                      SizedBox(height: 1),
                      Container(
                        width: 134,
                        height: 25,
                        child: Center(
                          child: Text(
                            'Dr.Swapna', // Text content
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 18,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 98,
                        height: 14,
                        child: Center(
                          child: Text(
                            'Nutritionist', // Text content
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 12,
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/home_page_star.png', // Replace with the path to your image
                          width: 80.0, // Adjust the width as needed
                          height: 12.0, // Adjust the height as needed
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 1),
                  width: 190.96, // Width of the container
                  height: 264.0, // Height of the container
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF), // Background color
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  child: Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(
                        //     top: 80.0,
                        //     left: 48.0,
                        //     right: 38.0), // Add margin to separate from app bar
                        child: Image.asset(
                          'assets/images/home_page_psecond.png', // Replace with the path to your image
                          width: 190.0, // Adjust the width as needed
                          height: 180.0, // Adjust the height as needed
                        ),
                      ),
                      Container(
                        width: 134,
                        height: 25,
                        child: Center(
                          child: Text(
                            'Dr.Mithali', // Text content
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 18,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 98,
                        height: 14,
                        child: Center(
                          child: Text(
                            'Nutritionist', // Text content
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontSize: 12,
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/home_page_star.png', // Replace with the path to your image
                          width: 80.0, // Adjust the width as needed
                          height: 12.0, // Adjust the height as needed
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 22),
            Container(
              width: 375,
              height: 83,
              child: Container(
                margin: EdgeInsets.only(left: 3),
                width: 343,
                height: 44,
                child: Row(
                  children: [
                    Container(
                      width: 64,
                      height: 44,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons
                                  .home_filled, // Use the appropriate icon you want
                              color: Colors.green, // Set the desired icon color
                              size: 26, // Set the desired icon size
                            ),
                          ),

                          // Text in the middle
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 20),
                              width: 29,
                              height: 12,
                              child: Text(
                                "Home",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff40A06C),
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: GoogleFonts.raleway().fontFamily,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 25),
                    Container(
                      width: 64,
                      height: 44,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Icon(
                              Icons.search, // Use the appropriate icon you want
                              color: Color(
                                  0xff979797), // Set the desired icon color
                              size: 26, // Set the desired icon size
                            ),
                          ),

                          // Text in the middle
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 32),
                              width: 33,
                              height: 12,
                              child: Text(
                                "Search",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: GoogleFonts.raleway().fontFamily,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 25),
                    Container(
                      width: 90,
                      height: 44,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Icon(
                              Icons
                                  .receipt_rounded, // Use the appropriate icon you want
                              color: Color(
                                  0xff979797), // Set the desired icon color
                              size: 26, // Set the desired icon size
                            ),
                          ),

                          // Text in the middle
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 32),
                              width: 66,
                              height: 12,
                              child: Text(
                                "Appointment",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: GoogleFonts.raleway().fontFamily,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 19),
                    Container(
                      width: 64,
                      height: 44,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Icon(
                              Icons
                                  .person_sharp, // Use the appropriate icon you want
                              color: Color(
                                  0xff979797), // Set the desired icon color
                              size: 26, // Set the desired icon size
                            ),
                          ),

                          // Text in the middle
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 32),
                              width: 30,
                              height: 12,
                              child: Text(
                                "Profile",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xff979797),
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: GoogleFonts.raleway().fontFamily,
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
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildImageWithPlayIcon(String imagePath) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.only(left: 13),
        width: 116.48,
        height: 168,
        child: Stack(
          children: [
            Image.asset(
              imagePath,
              fit: BoxFit.cover,
            ),
            Center(
              child: Icon(
                Icons.play_circle_outline_outlined,
                size: 17,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
