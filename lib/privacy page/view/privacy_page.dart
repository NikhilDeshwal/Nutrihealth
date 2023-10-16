import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyPage extends StatelessWidget {
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
                "Privacy policy",
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
        body: Column(
          children: [
            SizedBox(height: 50),
            Center(
              child: Text(
                "There are many variations of passages of\nLorem Ipsum available, but the majority\nhave suffered alteration in some form, by\ninjected humour, or randomised words\nbelievable. It is a long established fact that\nreader will distracted by the readable\ncontent of a page when looking at its layout.\nThe point of using Lorem Ipsum is that it has\na moreIt is a long established fact that\nreader will distracted by the readable\ncontent of a page when looking at its layout.\nThe point of using Lorem Ipsum is that it has\na more",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 14,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
