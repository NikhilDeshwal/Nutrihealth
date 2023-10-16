import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/add%20record%20page/view/record_page.dart';
import 'package:nutrihealth/book%20page/view/book_page.dart';
import 'package:nutrihealth/faq%20page/view/FAQ_page.dart';
import 'package:nutrihealth/medicine%20page/view/medicine_page.dart';
import 'package:nutrihealth/payment%20page/view/payment_page.dart';
import 'package:nutrihealth/privacy%20page/view/privacy_page.dart';

import 'package:nutrihealth/setting%20page/view/setting_page.dart';
import 'package:nutrihealth/signup%20page/view/signup_page.dart';
import 'package:nutrihealth/tracking%20page/view/tracking_page.dart';

class DashboardPage extends StatelessWidget {
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
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 23),
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Container(
                  child: Row(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          "assets/images/home_page_round_image.jpg",
                          width: 44,
                          height: 44,
                          fit: BoxFit
                              .cover, // Ensure the image covers the oval shape
                        ),
                      ),
                      SizedBox(width: 13),
                      Column(
                        children: [
                          SizedBox(height: 1),
                          Text(
                            "Likhith Karri",
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontFamily: GoogleFonts.rubik().fontFamily,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 4),
                          Row(
                            children: [
                              Icon(Icons.call, size: 12),
                              SizedBox(width: 2),
                              Text(
                                "9014437348",
                                style: TextStyle(
                                    color: Color(0xff000000),
                                    fontFamily: GoogleFonts.rubik().fontFamily,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              BookPage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image9.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "My Doctors",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 58),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
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
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Medical Records",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 16),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              PaymentPage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image1.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Payments",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 68),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              MedicinePage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image8.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Medicine Orders",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 17),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              TrackingPage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image3.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "My appointments",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 8),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              PrivacyPage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image4.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Privacy & Policy",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 24),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              FAQPage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image5.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Help Center",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 54),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
                  onTap: () {
                    // Replace the code below with the navigation logic to the next page.
                    // For example, you can use Navigator to push a new route.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Settingpage()), // Replace NextPage() with your next page widget.
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image6.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Settings",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 84),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36),
              Padding(
                padding: EdgeInsets.only(left: 38),
                child: GestureDetector(
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
                    child: Row(
                      children: [
                        Image.asset("assets/images/dashboard_image7.png",
                            width: 19, height: 19),
                        SizedBox(width: 23),
                        Text(
                          "Logout",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
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
