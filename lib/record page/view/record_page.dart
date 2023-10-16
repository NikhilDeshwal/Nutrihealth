import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/add%20record%20page/view/record_page.dart';

class RecordPage extends StatelessWidget {
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
                "Medical Records",
                style: TextStyle(
                    color: Color(0XFF333333),
                    fontSize: 18,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(height: 44),
            Container(
                child: Image.asset(
                  "assets/images/record_page_image.png",
                ),
                width: 214,
                height: 214),
            SizedBox(height: 76),
            Center(
              child: Text(
                "Add a medical record.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0XFF333333),
                    fontSize: 22,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Center(
              child: Text(
                "A detailed health history helps a doctor diagnose\nyou better.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0XFF677294),
                    fontSize: 14,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: 66),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          AddRecordPage()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff0EBE7F),
                  borderRadius: BorderRadius.circular(6.0),
                ),
                width: 270,
                height: 54,
                child: Center(
                  child: Text(
                    "Add a record",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontFamily: GoogleFonts.rubik().fontFamily,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
