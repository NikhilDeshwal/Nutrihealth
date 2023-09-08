import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/page%20slider%20page/view/page_slider.dart';
import 'package:velocity_x/velocity_x.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: NotificationWidget(),
      ),
    );
  }
}

class NotificationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 166,
      width: 234,
      decoration: BoxDecoration(
        color: Color(0XFF40A06C),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Allow app to send you \n notifications?',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15.0,
              color: Color(0XFFFCFCFC),
              fontWeight: FontWeight.w700,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ).pOnly(left: 26, right: 26, top: 24),
          Divider(
            color: Color(0XFFFCFCFC),
            thickness: 1.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (content) => PageSlider()));
            },
            child: Text(
              "Allow",
              style: TextStyle(
                  fontSize: 15,
                  color: Color(0XFFFCFCFC),
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Divider(
            color: Color(0XFFFCFCFC),
            thickness: 1.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (content) => PageSlider()));
            },
            child: Text(
              "Deny",
              style: TextStyle(
                  fontSize: 15,
                  color: Color(0XFFFCFCFC),
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
