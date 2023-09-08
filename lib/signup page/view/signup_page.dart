import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:nutrihealth/login%20page/view/login_page.dart';

class Sign_up_page extends StatelessWidget {
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
                "Sign up",
                style: TextStyle(
                    color: Color(0XFF181717),
                    fontSize: 24,
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
            Container(
              margin: EdgeInsets.only(
                  top: 16.0,
                  left: 48.0,
                  right: 38.0), // Add margin to separate from app bar
              child: Image.asset(
                'assets/images/sighupimage.png', // Replace with the path to your image
                width: 304.0, // Adjust the width as needed
                height: 193.0, // Adjust the height as needed
              ),
            ),
            SizedBox(height: 48),
            Container(
              width: 300.0, // Width of the container
              height: 50.0, // Height of the container
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Full name', // Editable hint text
                  fillColor: Color(0xffF3F3F3), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  suffixIcon: IconTheme(
                    data: IconThemeData(
                        color: Colors.grey), // Set the color to black
                    child: Icon(
                        CupertinoIcons.person), // Icon inside the TextField
                  ),
                ),
              ),
            ),
            SizedBox(height: 19),
            Container(
              width: 300.0, // Width of the container
              height: 50.0, // Height of the container
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'email', // Editable hint text
                  fillColor: Color(0xffF3F3F3), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  suffixIcon: IconTheme(
                    data: IconThemeData(
                        color: Colors.grey), // Set the color to black
                    child:
                        Icon(CupertinoIcons.mail), // Icon inside the TextField
                  ),
                ),
              ),
            ),
            SizedBox(height: 19),
            Container(
              width: 300.0, // Width of the container
              height: 50.0, // Height of the container
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Phone number', // Editable hint text
                  fillColor: Color(0xffF3F3F3), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  suffixIcon: IconTheme(
                    data: IconThemeData(
                        color: Colors.grey), // Set the color to black
                    child: Icon(CupertinoIcons
                        .device_phone_portrait), // Icon inside the TextField
                  ),
                ),
              ),
            ),
            SizedBox(height: 19),
            Container(
              width: 300.0, // Width of the container
              height: 50.0, // Height of the container
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Strong Password', // Editable hint text
                  fillColor: Color(0xffF3F3F3), // Background color
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, // Remove border
                    borderRadius:
                        BorderRadius.circular(8.0), // Customize border radius
                  ),
                  suffixIcon: IconTheme(
                    data: IconThemeData(
                        color: Colors.grey), // Set the color to black
                    child:
                        Icon(CupertinoIcons.lock), // Icon inside the TextField
                  ),
                ),
              ),
            ),
            SizedBox(height: 19),
            Row(
              children: [
                CheckboxContainer(),
                SizedBox(width: 4),
                Container(
                  //margin: EdgeInsets.only(top: 19.0, left: 4.0),
                  width: 270,
                  height: 14,
                  child: Text(
                    "By checking the box you agree to our Terms and Conditions.",
                    //textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff252525),
                      fontSize: 9,
                      fontWeight: FontWeight.w400,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 48),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Login_page()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                width: 300.0, // Width of the container
                height: 50.0, // Height of the container
                decoration: BoxDecoration(
                  color: Color(0xff40A06C), // Background color
                  borderRadius:
                      BorderRadius.circular(8.0), // Customize border radius
                ),
                child: Center(
                  child: Text(
                    'Sign up', // Text content
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFCFCFC),
                      fontSize: 20,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 33),
            GestureDetector(
              onTap: () {
                // Replace the code below with the navigation logic to the next page.
                // For example, you can use Navigator to push a new route.
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Login_page()), // Replace NextPage() with your next page widget.
                );
              },
              child: Container(
                //margin: EdgeInsets.only(top: 19.0, left: 4.0),
                width: 169,
                height: 20,
                child: Row(
                  children: [
                    Text(
                      "Already a member? ",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black, // Change this color to black
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                    Text(
                      "Login",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.green, // Change this color to green
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
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

class CheckboxContainer extends StatefulWidget {
  @override
  _CheckboxContainerState createState() => _CheckboxContainerState();
}

class _CheckboxContainerState extends State<CheckboxContainer> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    double boxSize = 12.0; // Define the size of the container and icon

    return GestureDetector(
      onTap: () {
        setState(() {
          isChecked = !isChecked; // Toggle the checkbox state
        });
      },
      child: Container(
        margin: EdgeInsets.only(left: 62.0, right: 4.0),
        width: boxSize,
        height: boxSize,
        decoration: BoxDecoration(
          color: isChecked
              ? Color(0xff40A06C)
              : Color(0xffF3F3F3), // Background color
          borderRadius:
              BorderRadius.circular(boxSize / 2.0), // Circle border radius
          border: Border.all(
            color: isChecked ? Color(0xff40A06C) : Color(0xffCBCBCB),
          ),
        ),
        child: isChecked
            ? Icon(
                Icons.check,
                color: Colors.white,
                size: boxSize *
                    0.7, // Set the icon size as a fraction of the container size
              )
            : null,
      ),
    );
  }
}
