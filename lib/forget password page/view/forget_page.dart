import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nutrihealth/home%20page/view/home_page.dart';
import 'package:nutrihealth/login%20page/view/login_page.dart';
import 'dart:async';
import 'package:flutter/services.dart';

class Forget_page extends StatelessWidget {
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
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                  top: 80.0,
                  left: 48.0,
                  right: 38.0), // Add margin to separate from app bar
              child: Image.asset(
                'assets/images/sighupimage.png', // Replace with the path to your image
                width: 304.0, // Adjust the width as needed
                height: 193.0, // Adjust the height as needed
              ),
            ),
            SizedBox(height: 68),
            Center(
              child: Container(
                margin: EdgeInsets.only(left: 35.0, right: 193),
                width: 162,
                height: 36,
                child: Row(
                  children: [
                    Text(
                      "Almost there ",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff252525), // Change this color to black
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 19),
            Center(
              child: Container(
                //margin: EdgeInsets.only(top: 19.0, left: 33.0, right: 36),
                width: 321,
                height: 63,
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Color(0xff252525),
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          fontFamily: GoogleFonts.poppins().fontFamily,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "Please enter the 6-digit code sent to your\n email ",
                          ),
                          TextSpan(
                            text: "contact.ourexperts@gmail.com",
                            style: TextStyle(
                                color: Colors.red), // Set the color to red
                          ),
                          TextSpan(
                            text: " for\n verification.",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 21),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 58),
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 9),
                Container(
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 9),
                Container(
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 9),
                Container(
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 9),
                Container(
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 9),
                Container(
                  width: 36.0, // Width of the container
                  height: 36.0, // Height of the container
                  child: TextField(
                    keyboardType: TextInputType
                        .number, // Set the keyboard type to numeric
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter
                          .digitsOnly, // Allow only digits (numeric characters)
                      LengthLimitingTextInputFormatter(
                          1), // Limit the input to one character
                    ],
                    decoration: InputDecoration(
                      labelText: '', // Editable hint text
                      labelStyle: TextStyle(
                        color: Color(0xff8B8B8B),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.mulish().fontFamily,
                      ),
                      fillColor: Color(0xffEDEDED), // Background color
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none, // Remove border
                        borderRadius: BorderRadius.circular(
                            5.0), // Customize border radius
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          HomePage()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                width: 295.0, // Width of the container
                height: 50.0, // Height of the container
                decoration: BoxDecoration(
                  color: Color(0xff40A06C), // Background color
                  borderRadius:
                      BorderRadius.circular(8.0), // Customize border radius
                ),
                child: Center(
                  child: Text(
                    'Verify', // Text content
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFCFCFC),
                      fontSize: 18,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 63.5, right: 63.5),
              width: 164 + 92,
              height: 20,
              child: Row(
                children: [
                  Text(
                    "Didn’t receive any code? ",
                    //textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff252525), // Change this color to black
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                    ),
                  ),
                  Text(
                    "Resend Again",
                    //textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff252525), // Change this color to green
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 12),
            MyWidget(),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int countdown = 30;
  late Timer timer;

  @override
  void initState() {
    super.initState();

    // Start the timer when the widget is initialized
    startTimer();
  }

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        if (countdown > 0) {
          countdown--;
        } else {
          timer.cancel(); // Stop the timer when countdown reaches 0
        }
      });
    });
  }

  @override
  void dispose() {
    timer.cancel(); // Cancel the timer when the widget is disposed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(left: 99.0, right: 111.0),
        width: 180,
        height: 20,
        child: Text(
          "Request new code in ${countdown.toString().padLeft(2, '0')}s",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 13,
            fontWeight: FontWeight.w400,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
      ),
    );
  }
}
