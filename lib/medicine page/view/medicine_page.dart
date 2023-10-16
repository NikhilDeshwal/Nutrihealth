import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/dashboard%20page/view/dashboard_page.dart';

class MedicinePage extends StatelessWidget {
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
                color:
                    Color(0xffFFFFFF), // Set the color of the container to red
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
                "medicines",
                style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Color(0xffFFFFFF),
        ),
        body: Column(
          children: [
            SizedBox(height: 66),
            Row(
              children: [
                SizedBox(width: 14),
                Image.asset(
                  "assets/images/medicineimage.png",
                  width: 160,
                  height: 203,
                ),
                SizedBox(width: 17),
                Image.asset(
                  "assets/images/medicineimage1.png",
                  width: 160,
                  height: 203,
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              children: [
                SizedBox(width: 19),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Vitamin - A tablet\n650/-  ",
                        style: TextStyle(
                          color: Color(0xff000000),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "100mg",
                        style: TextStyle(
                          color: Color(
                              0xff979797), // Your desired color for "100mg",
                          fontSize: 14,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight
                              .w400, // Your desired font size for "100mg",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 43),
                GestureDetector(
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
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0EBE7F),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 82,
                      height: 37,
                      child: Center(
                        child: Text(
                          "Buy now",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 15,
                            fontFamily: GoogleFonts.inter().fontFamily,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 43),
            Row(
              children: [
                SizedBox(width: 14),
                Image.asset(
                  "assets/images/medicineimage2.png",
                  width: 160,
                  height: 203,
                ),
                SizedBox(width: 17),
                Image.asset(
                  "assets/images/medicineimage3.png",
                  width: 160,
                  height: 203,
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              children: [
                SizedBox(width: 19),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Vitamin - B tablets\n350/-  ",
                        style: TextStyle(
                          color: Color(0xff000000),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "100mg",
                        style: TextStyle(
                          color: Color(
                              0xff979797), // Your desired color for "100mg",
                          fontSize: 14,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight
                              .w400, // Your desired font size for "100mg",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 43),
                GestureDetector(
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
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0EBE7F),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 82,
                      height: 37,
                      child: Center(
                        child: Text(
                          "Buy now",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 15,
                            fontFamily: GoogleFonts.inter().fontFamily,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
