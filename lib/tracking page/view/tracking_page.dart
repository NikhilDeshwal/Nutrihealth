import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/add%20record%20page/view/record_page.dart';

class TrackingPage extends StatelessWidget {
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
                "My Appointment",
                style: TextStyle(
                    color: Color(0XFF333333),
                    fontSize: 20,
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
            SizedBox(height: 44.71),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.stephen is scheduled",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 108),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 129),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffF00F00),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "Upcoming consultation",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 41),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.aayushi completed",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 98),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 120),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 41),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.john is completed",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 92),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 113),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 41),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.Nazeer is completed",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 103),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 123),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 41),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.Karthik is completed",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 103),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 123),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 41),
            Center(
              child: Container(
                width: 325,
                height: 70,
                child: Row(
                  children: [
                    Image.asset("assets/images/Tracking_image.jfif",
                        width: 70, height: 70),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Text(
                          "clinic consultation with Dr.Srinivas is scheduled",
                          style: TextStyle(
                              color: Color(0Xff1D1D1D),
                              fontSize: 10,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: EdgeInsets.only(right: 103),
                          child: Text(
                            "on 21-07-2023 at 15:00pm",
                            style: TextStyle(
                                color: Color(0Xff1D1D1D),
                                fontSize: 10,
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.only(right: 123),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff0EBE7F),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            width: 106,
                            height: 14,
                            child: Center(
                              child: Text(
                                "completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xffFCFCFC),
                                    fontSize: 8,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
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
