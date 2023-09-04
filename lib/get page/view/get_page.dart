import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/signup%20page/view/signup_page.dart';

class GetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GetWidget(),
      ),
    );
  }
}

class GetWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white, // Set background color
      body: Container(
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 346.0, bottom: 8.0),
              child: ClipOval(
                child: Container(
                  width: 148,
                  height: 154,
                  child: Image.asset(
                    "assets/images/get_page_image.jpg",
                    fit: BoxFit.cover, // Ensure the image covers the oval shape
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/start_page_white_dot.jpg"),
                SizedBox(
                  width: 6,
                ),
                Image.asset("assets/images/start_page_white_dot.jpg"),
                SizedBox(
                  width: 6,
                ),
                Image.asset("assets/images/start_page_green_dot.png"),
              ],
            ),
            SizedBox(height: 16),
            Text(
              "Get started",
              style: TextStyle(
                color: Color(0xff40A06C),
                fontSize: 26,
                fontWeight: FontWeight.w700,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),
            SizedBox(height: 16),
            Center(
              child: Container(
                width: 343,
                height: 90,
                child: Text(
                  "Loreum ipsum doreum lora ipsum doreum\nipsum doreum lorem ipsum doreum loreum\nipsum doreum loreum ipsum doreum lorem\nipsum doreum lorem ipsum dorem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff82799D),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.raleway().fontFamily,
                  ),
                ),
              ),
            ),
            SizedBox(height: 1),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (content) => Sign_up_page()));
              },
              child: Text(
                "Skip",
                style: TextStyle(
                  color: Color(0xffD9D9D9),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontFamily: GoogleFonts.raleway().fontFamily,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
