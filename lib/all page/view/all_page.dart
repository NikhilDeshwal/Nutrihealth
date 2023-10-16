import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/payment%20page/view/payment_page.dart';
import 'package:nutrihealth/record%20page/view/record_page.dart';
import 'package:nutrihealth/signup%20page/view/signup_page.dart';

class AllPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: IconButton(
              icon: SvgPicture.asset(
                'assets/images/ep_arrow-left-bold (7).svg',
                color: Color(0xFF123144),
                height: 16,
                width: 16,
              ),
              onPressed: () => Navigator.pop(context),
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(height: 49),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 335,
                height: 110,
                child: Row(
                  children: [
                    SizedBox(width: 14),
                    Column(
                      children: [
                        SizedBox(height: 14),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          width: 55,
                          height: 60,
                          child: Center(
                            child: Text(
                              " 20 \nJULY",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        SizedBox(height: 6),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffE7F8F2),
                            borderRadius: BorderRadius.circular(2.0),
                          ),
                          width: 55,
                          height: 22,
                          child: Center(
                            child: Text(
                              "NEW",
                              style: TextStyle(
                                  color: Color(0xff0EBE7F),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          "Records added by you",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Record for Likhith Karri",
                          style: TextStyle(
                              color: Color(0xff0EBE7F),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 11),
                        Padding(
                          padding: EdgeInsets.only(right: 55),
                          child: Text(
                            "1 Prescription",
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontSize: 12,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 84),
                    Padding(
                      padding: EdgeInsets.only(bottom: 80),
                      child: Icon(Icons.more_vert_outlined),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 335,
                height: 110,
                child: Row(
                  children: [
                    SizedBox(width: 14),
                    Column(
                      children: [
                        SizedBox(height: 14),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          width: 55,
                          height: 60,
                          child: Center(
                            child: Text(
                              " 21 \nJULY",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        SizedBox(height: 6),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffE7F8F2),
                            borderRadius: BorderRadius.circular(2.0),
                          ),
                          width: 55,
                          height: 22,
                          child: Center(
                            child: Text(
                              "NEW",
                              style: TextStyle(
                                  color: Color(0xff0EBE7F),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          "Records added by you",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Record for Likhith Karri",
                          style: TextStyle(
                              color: Color(0xff0EBE7F),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 11),
                        Padding(
                          padding: EdgeInsets.only(right: 55),
                          child: Text(
                            "1 Prescription",
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontSize: 12,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 84),
                    Padding(
                      padding: EdgeInsets.only(bottom: 80),
                      child: Icon(Icons.more_vert_outlined),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 335,
                height: 110,
                child: Row(
                  children: [
                    SizedBox(width: 14),
                    Column(
                      children: [
                        SizedBox(height: 14),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff0EBE7F),
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          width: 55,
                          height: 60,
                          child: Center(
                            child: Text(
                              " 22 \nJULY",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        SizedBox(height: 6),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffE7F8F2),
                            borderRadius: BorderRadius.circular(2.0),
                          ),
                          width: 55,
                          height: 22,
                          child: Center(
                            child: Text(
                              "NEW",
                              style: TextStyle(
                                  color: Color(0xff0EBE7F),
                                  fontFamily: GoogleFonts.rubik().fontFamily,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          "Records added by you",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Record for Nutrition",
                          style: TextStyle(
                              color: Color(0xff0EBE7F),
                              fontFamily: GoogleFonts.rubik().fontFamily,
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 11),
                        Padding(
                          padding: EdgeInsets.only(right: 55),
                          child: Text(
                            "1 Prescription",
                            style: TextStyle(
                                color: Color(0xff677294),
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontSize: 12,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 84),
                    Padding(
                      padding: EdgeInsets.only(bottom: 80),
                      child: Icon(Icons.more_vert_outlined),
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
