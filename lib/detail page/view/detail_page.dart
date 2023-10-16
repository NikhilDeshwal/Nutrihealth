import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
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
            SizedBox(height: 55),
            Container(
              width: 340,
              height: 88.0,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 13),
                    child: Image.asset(
                      'assets/images/book_image.png',
                      width: 71.0,
                      height: 69.0,
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr. Aayushi verma',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xff1D1D1D),
                          fontSize: 18,
                          fontFamily: GoogleFonts.rubik().fontFamily,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Health hub , near crossroads',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xff677294),
                          fontSize: 12,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Image.asset(
                        'assets/images/appo_image.png',
                        width: 65.0,
                        height: 9.0,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/like.png',
                          width: 15, height: 12),
                      SizedBox(height: 34),
                      Text(
                        "560/- fee",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff677294),
                          fontFamily: GoogleFonts.rubik().fontFamily,
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 55),
            Text(
              "Appointment For",
              style: TextStyle(
                color: Color(0xff333333),
                fontFamily: GoogleFonts.rubik().fontFamily,
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 335.0,
              height: 54.0,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Patient Name',
                  labelStyle: TextStyle(
                    fontSize: 14,
                    color: Color(0xff677294),
                    fontWeight: FontWeight.w300,
                  ),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 335.0,
              height: 54.0,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Contact Number',
                  labelStyle: TextStyle(
                    fontSize: 14,
                    color: Color(0xff677294),
                    fontWeight: FontWeight.w300,
                  ),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 64),
            Text(
              "Patient image",
              style: TextStyle(
                color: Color(0xff333333),
                fontFamily: GoogleFonts.rubik().fontFamily,
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 19),
                  Container(
                    width: 100,
                    height: 125.0,
                    decoration: BoxDecoration(
                      color: Color(0xffCFF2E5),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 18),
                        Text(
                          "+",
                          style: TextStyle(
                            color: Color(0xff0EBE7F),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w300,
                            fontSize: 50,
                          ),
                        ),
                        Text(
                          "Add",
                          style: TextStyle(
                            color: Color(0xff0EBE7F),
                            fontFamily: GoogleFonts.rubik().fontFamily,
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/home_page_round_image.jpg',
                        width: 110,
                        height: 125,
                      ),
                      SizedBox(height: 7),
                      Text(
                        "Likhith",
                        style: TextStyle(
                          color: Color(0xff677294),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/detail_page_image.png',
                        width: 100,
                        height: 125,
                      ),
                      SizedBox(height: 7),
                      Text(
                        "Prerana",
                        style: TextStyle(
                          color: Color(0xff677294),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/detail_image1.jfif',
                        width: 100,
                        height: 125,
                      ),
                      SizedBox(height: 7),
                      Text(
                        "sister",
                        style: TextStyle(
                          color: Color(0xff677294),
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
