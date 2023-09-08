import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/signup%20page/view/signup_page.dart';

class StartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StartedWidget(),
      ),
    );
  }
}

class StartedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white, // Set background color
        body: Container(
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 317.0, bottom: 8.0),
                child: Container(
                  width: 161,
                  height: 185,
                  child: Image(
                    image: AssetImage(
                      "assets/images/started_page_image.jpg",
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/start_page_white_dot.jpg"),
                  SizedBox(
                    width: 6,
                  ),
                  Image.asset("assets/images/start_page_green_dot.png"),
                  SizedBox(
                    width: 6,
                  ),
                  Image.asset("assets/images/start_page_white_dot.jpg"),
                ],
              ),
              SizedBox(height: 16),
              Text(
                "Ask a Nutritionist Online",
                style: TextStyle(
                  color: Color(0xff40A06C),
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                ),
              ),
              SizedBox(height: 16),
              Center(
                child: Container(
                  width: 343,
                  height: 90,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Phasellus lacinia libero ut metus\nconvallis tempor.Vestibulum consequat, tortor\nmattis consequat",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff82799D),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: GoogleFonts.raleway().fontFamily,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 1),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (content) => Sign_up_page()));
                },
                child: Text(
                  "Skip",
                  style: TextStyle(
                    color: Color(0xffD9D9D9),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: GoogleFonts.raleway().fontFamily,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
