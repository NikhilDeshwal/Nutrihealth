import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StartWidget(),
      ),
    );
  }
}

class StartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white, // Set background color
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 200,
              child: Image(
                image: AssetImage('assets/images/start_page_image.png'),
              ).pOnly(left: 90, right: 81, top: 310, bottom: 329),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Image.asset("assets/images/start_page_green_dot.png"),
              ],
            ),
            SizedBox(height: 16),
            Text(
              "Connect top nutrionists",
              style: TextStyle(
                color: Color(0xff40A06C),
                fontSize: 26,
                fontWeight: FontWeight.w700,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Skip",
              style: TextStyle(
                color: Color(0xffD9D9D9),
                fontSize: 14,
                fontWeight: FontWeight.w600,
                fontFamily: GoogleFonts.raleway().fontFamily,
              ),
            ),
          ],
        )));
  }
}
