import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:nutrihealth/about%20us%20page/view/about_page.dart';

class Settingpage extends StatelessWidget {
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
                "Settings",
                style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 54),
              Container(
                width: 390,
                child: Text(
                  "Account settings",
                  style: TextStyle(
                      color: Color(0XFF677294),
                      fontSize: 18,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 18),
              Center(
                child: Container(
                  width: 445,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/images/setting_image.png",
                          width: 32, height: 32),
                      SizedBox(width: 20),
                      Center(
                        child: Text(
                          "Change Password",
                          style: TextStyle(
                              color: Color(0XFF677294),
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      SizedBox(width: 135),
                      Icon(Icons.chevron_right, size: 23),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  width: 445,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/images/setting_image1.png",
                          width: 32, height: 32),
                      SizedBox(width: 20),
                      Center(
                        child: Text(
                          "Notifications",
                          style: TextStyle(
                              color: Color(0XFF677294),
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      SizedBox(width: 181),
                      Icon(Icons.chevron_right, size: 23),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  width: 445,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/images/setting_image2.png",
                          width: 32, height: 32),
                      SizedBox(width: 20),
                      Center(
                        child: Text(
                          "Statistics",
                          style: TextStyle(
                              color: Color(0XFF677294),
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      SizedBox(width: 208),
                      Icon(Icons.chevron_right, size: 23),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  width: 445,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/images/setting_image3.png",
                          width: 32, height: 32),
                      SizedBox(width: 20),
                      Center(
                        child: Text(
                          "About us",
                          style: TextStyle(
                              color: Color(0XFF677294),
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      SizedBox(width: 208),
                      GestureDetector(
                        onTap: () {
                          // Replace the code below with the navigation logic to the next page.
                          // For example, you can use Navigator to push a new route.
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    AboutPage()), // Replace NextPage() with your next page widget.
                          );
                        },
                        child: Icon(Icons.chevron_right, size: 23),
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
