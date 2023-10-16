import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/call%20page/view/call_page.dart';
import 'package:nutrihealth/dashboard%20page/view/dashboard_page.dart';
import 'package:nutrihealth/nutritionist%20page/view/nutritionist.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 40),
              Center(
                child: Container(
                  width: 354,
                  height: 80,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 201),
                            child: Text(
                              "Hi User,",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          SizedBox(height: 6),
                          Padding(
                            padding: EdgeInsets.only(right: 69),
                            child: Text(
                              "Find Your Doctor",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15),
                        child: GestureDetector(
                          onTap: () {
                            // Replace the code below with the navigation logic to the next page.
                            // For example, you can use Navigator to push a new route.
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      DashboardPage()), // Replace NextPage() with your next page widget.
                            );
                          },
                          child: ClipOval(
                            child: Image.asset(
                              "assets/images/home_page_round_image.jpg",

                              width: 60,
                              height: 60,
                              fit: BoxFit
                                  .cover, // Ensure the image covers the oval shape
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 354,
                  height: 16,
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 13,
                            ),
                            SizedBox(width: 2),
                            Text(
                              "Vengal............",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontFamily: GoogleFonts.lato().fontFamily,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            Icon(Icons.arrow_drop_down_outlined, size: 14)
                          ],
                        ),
                      ),
                      SizedBox(width: 136),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              size: 13,
                            ),
                            SizedBox(width: 2),
                            Text(
                              "Search.....",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 57),
              Center(
                child: Container(
                  width: 354,
                  height: 27,
                  child: Padding(
                    padding: EdgeInsets.only(left: 2),
                    child: Text(
                      "Live Nutritionists",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 14),
              Center(
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              call_page()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Row(
                        children: [
                          SizedBox(width: 13),
                          _buildImageWithPlayButton(
                            "assets/images/home_page_girl_image.png",
                            116.48,
                            168,
                          ),
                          SizedBox(width: 14),
                          _buildImageWithPlayButton(
                            "assets/images/home_page_second.png",
                            116.48,
                            168,
                          ),
                          SizedBox(width: 14),
                          _buildImageWithPlayButton(
                            "assets/images/home_page_third.png",
                            116.48,
                            168,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 37),
              Container(
                width: 354,
                height: 28,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Text(
                        "Popular doctors",
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Replace the code below with the navigation logic to the next page.
                        // For example, you can use Navigator to push a new route.
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Nutritionist_page()), // Replace NextPage() with your next page widget.
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.only(left: 149),
                        child: Text(
                          "See all",
                          style: TextStyle(
                              color: Color(0xff677294),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.chevron_right_sharp,
                      size: 12,
                      color: Color(0xff677294),
                    )
                  ],
                ),
              ),
              SizedBox(height: 7),
              Center(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 23),
                        child: Container(
                          width: 191, // Width of the container
                          height: 264, // Height of the container
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF), // Background color
                            borderRadius: BorderRadius.circular(
                                12.0), // Customize border radius
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/home_page_pfirst.png",
                                width: 191,
                                height: 180,
                              ),
                              SizedBox(height: 6),
                              Text(
                                "Dr.swapna",
                                style: TextStyle(
                                    color: Color(0xff333333),
                                    fontFamily:
                                        GoogleFonts.poppins().fontFamily,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "Nutritionist",
                                style: TextStyle(
                                    color: Color(0xff677294),
                                    fontFamily: GoogleFonts.rubik().fontFamily,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300),
                              ),
                              Image.asset("assets/images/home_page_star.png")
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 18),
                      Container(
                        width: 191, // Width of the container
                        height: 264, // Height of the container
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF), // Background color
                          borderRadius: BorderRadius.circular(
                              12.0), // Customize border radius
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/home_page_psecond.png",
                              width: 191,
                              height: 180,
                            ),
                            SizedBox(height: 6),
                            Text(
                              "Dr.mithali",
                              style: TextStyle(
                                  color: Color(0xff333333),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Nutritionist",
                              style: TextStyle(
                                  color: Color(0xff677294),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300),
                            ),
                            Image.asset("assets/images/home_page_star.png")
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
      ),
    );
  }
}

Widget _buildImageWithPlayButton(
    String imagePath, double width, double height) {
  return Stack(
    alignment: Alignment.center,
    children: [
      Image.asset(
        imagePath,
        width: width,
        height: height,
      ),
      Container(
        width: width,
        height: height,
        child: Icon(
          Icons.play_circle_outline_outlined,
          size: 50, // Adjust the size of the play button as needed
          color: Colors.white, // Change the color of the play button as needed
        ),
      ),
    ],
  );
}
