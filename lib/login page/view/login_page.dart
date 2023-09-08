import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/forget%20password%20page/view/forget_page.dart';
import 'package:nutrihealth/signup%20page/view/signup_page.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Login_page extends StatelessWidget {
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
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => Sign_up_page()),
                  );
                },
              ),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 18.0, right: 50),
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(
                    color: Color(0XFF181717),
                    fontSize: 24,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                  top: 70.0,
                  left: 48.0,
                  right: 38.0), // Add margin to separate from app bar
              child: Image.asset(
                'assets/images/sighupimage.png', // Replace with the path to your image
                width: 304.0, // Adjust the width as needed
                height: 193.0, // Adjust the height as needed
              ),
            ),
            SizedBox(height: 38),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 38.0, left: 28.0, right: 318.0),
                width: 44,
                height: 24,
                child: Text(
                  "Email",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.raleway().fontFamily,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: 341.0, // Width of the container
              height: 51.0, // Height of the container
              child: TextField(
                decoration: InputDecoration(
                  labelText: '', // Editable hint text
                  labelStyle: TextStyle(
                    color: Color(0xff8B8B8B),
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                  fillColor: Color(0xffEDEDED), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 10.0, left: 28.0, right: 283.0),
                width: 79,
                height: 24,
                child: Text(
                  "Password",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: 341.0, // Width of the container
              height: 51.0, // Height of the container

              child: TextField(
                decoration: InputDecoration(
                  labelText: '', // Editable hint text
                  labelStyle: TextStyle(
                    color: Color(0xff8B8B8B),
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    fontFamily: GoogleFonts.inter().fontFamily,
                  ),
                  fillColor: Color(0xffEDEDED), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  suffixIcon: IconTheme(
                    data: IconThemeData(
                        color: Colors.grey), // Set the color to black
                    child: Icon(CupertinoIcons
                        .eye_slash_fill), // Icon inside the TextField
                  ),
                ),
              ),
            ),
            SizedBox(height: 4),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Forget_page()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                margin: EdgeInsets.only(top: 4.0, left: 269.0, right: 21.0),
                width: 100,
                height: 18,
                child: Text(
                  "Forgot Password",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xff40A06C),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ),
            ),
            SizedBox(height: 23),
            GestureDetector(
                onTap: () {
                  // Replace the code below with the navigation logic to the next page.
                  // For example, you can use Navigator to push a new route.
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            Login_page()), // Replace NextPage() with your next page widget.
                  );
                },
                child: Container(
                  width: 345.0, // Width of the container
                  height: 54.0, // Height of the container
                  decoration: BoxDecoration(
                    color: Color(0xff40A06C), // Background color
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  child: Center(
                    child: Text(
                      'Login', // Text content
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffFCFCFC),
                        fontSize: 20,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                )),
            SizedBox(height: 26),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Sign_up_page()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                //margin: EdgeInsets.only(top: 19.0, left: 4.0),
                width: 167,
                height: 18,
                child: Row(
                  children: [
                    Text(
                      "Not have account? ",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff40A06C), // Change this color to black
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                    Text(
                      "Register",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff40A06C), // Change this color to green
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontFamily: GoogleFonts.poppins().fontFamily,
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
