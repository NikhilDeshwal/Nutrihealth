import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/add%20card%20page/view/add_card_page.dart';
import 'package:nutrihealth/add%20record%20page/view/record_page.dart';

class PaymentPage extends StatelessWidget {
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
            SizedBox(height: 13),
            Text(
              "Payment",
              style: TextStyle(
                  color: Color(0xff000000),
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 14),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          AddCardPage()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff0EBE7F),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 194,
                height: 51,
                child: Row(
                  children: [
                    SizedBox(width: 30),
                    Center(
                      child: Text(
                        "+",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 18,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(width: 10),
                    Center(
                      child: Text(
                        "Add new Card",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 14,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12),
            Text(
              "Saved Card",
              style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 18,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 1.5, color: Color(0xff0EBE7F))),
              width: 367,
              height: 70,
              child: Row(
                children: [
                  SizedBox(width: 24),
                  Container(
                      width:
                          50, // Adjust the width and height to control the size of the ellipse
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // This creates a circular shape
                        color: Color(
                            0xffD9D9D9), // Change the color of the ellipse here
                      ),
                      child: Image.asset(
                        "assets/images/payment_image.png",
                        width: 21.36,
                        height: 18.66,
                      )),
                  SizedBox(width: 25.64),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Credit card/Debit card",
                        style: TextStyle(
                            color: Color(0xff3A3A3A),
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 5.6),
                      Text(
                        "Visa, Mastercard, etc",
                        style: TextStyle(
                            color: Color(0xff969696),
                            fontSize: 14,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(width: 34),
                  Center(
                    child: Icon(
                      Icons.circle_outlined,
                      color: Color(0xff0EBE7F),
                      size: 26,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 29),
            Row(
              children: [
                SizedBox(width: 13),
                Text(
                  "Other Card",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 18,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(width: 8),
                Icon(Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff000000), size: 10)
              ],
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 0.5, color: Color(0xffD9D9D9))),
              width: 367,
              height: 70,
              child: Row(
                children: [
                  SizedBox(width: 24),
                  Container(
                      width:
                          45, // Adjust the width and height to control the size of the ellipse
                      height: 45,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // This creates a circular shape
                        color: Color(
                            0xffD9D9D9), // Change the color of the ellipse here
                      ),
                      child: Image.asset(
                        "assets/images/payment_image1.png",
                        width: 10,
                        height: 12,
                      )),
                  SizedBox(width: 25.64),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Paypal",
                        style: TextStyle(
                            color: Color(0xff3A3A3A),
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 5.6),
                      Text(
                        "karrilikhi@gmail.com",
                        style: TextStyle(
                            color: Color(0xff969696),
                            fontSize: 14,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(width: 73),
                  Center(
                    child: Icon(
                      Icons.circle_outlined,
                      color: Color(0xffD9D9D9),
                      size: 26,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 0.5, color: Color(0xffD9D9D9))),
              width: 367,
              height: 70,
              child: Row(
                children: [
                  SizedBox(width: 24),
                  Container(
                      width:
                          50, // Adjust the width and height to control the size of the ellipse
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // This creates a circular shape
                        color: Color(
                            0xffD9D9D9), // Change the color of the ellipse here
                      ),
                      child: Image.asset(
                        "assets/images/payment_image2.png",
                        width: 24,
                        height: 24,
                      )),
                  SizedBox(width: 25.64),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Gpay",
                        style: TextStyle(
                            color: Color(0xff3A3A3A),
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 5.6),
                      Text(
                        "9014437348@ibl",
                        style: TextStyle(
                            color: Color(0xff969696),
                            fontSize: 14,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(width: 103),
                  Center(
                    child: Icon(
                      Icons.circle_outlined,
                      color: Color(0xffD9D9D9),
                      size: 26,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 0.5, color: Color(0xffD9D9D9))),
              width: 367,
              height: 70,
              child: Row(
                children: [
                  SizedBox(width: 24),
                  Container(
                    width:
                        45, // Adjust the width and height to control the size of the ellipse
                    height: 45,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle, // This creates a circular shape
                      color: Color(
                          0xffD9D9D9), // Change the color of the ellipse here
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/payment_image3.png",
                        width: 20,
                        height: 22,
                      ),
                    ),
                  ),
                  SizedBox(width: 25.64),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "UPI",
                        style: TextStyle(
                            color: Color(0xff3A3A3A),
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 5.6),
                      Text(
                        "9014437348@ibl",
                        style: TextStyle(
                            color: Color(0xff969696),
                            fontSize: 14,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(width: 109),
                  Center(
                    child: Icon(
                      Icons.circle_outlined,
                      color: Color(0xffD9D9D9),
                      size: 26,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 33),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Text(
                    "Total",
                    style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 17,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 18),
                  child: Text(
                    "456/-",
                    style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 22,
                        fontFamily: GoogleFonts.roboto().fontFamily,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            SizedBox(height: 26),
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
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 289,
                height: 48,
                child: Center(
                  child: Text(
                    "Proceed to payment",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 17,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                        fontWeight: FontWeight.w700),
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
