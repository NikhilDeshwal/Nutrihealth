import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nutrihealth/splash%20screen%20page/view/splashscreen.dart';
// LocationPermissionPage class here...

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();

    // Show the location permission dialog after 2 seconds
    Future.delayed(Duration(seconds: 1), () {
      _showLocationPermissionDialog(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
    );
  }

  void _showLocationPermissionDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Container(
          color: Colors.green, // Set the background color
          child: CupertinoAlertDialog(
            title: Text(
              'Allow app to access your location?',
              style: TextStyle(
                color: Colors.black,
                fontFamily: GoogleFonts.poppins().fontFamily,
                fontSize: 15,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
              ),
            ),
            actions: [
              CupertinoDialogAction(
                onPressed: () {
                  // Implement the logic to handle "Allow while using" permission
                  // For simplicity, this example doesn't handle the actual permission request.
                  Navigator.pop(context);
                  _showNotificationPermissionDialog(
                      context); // Show the second notification
                },
                child: Text(
                  'Allow while using',
                  style: TextStyle(
                    color: Color(0xFFFCFCFC),
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontSize: 15,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              CupertinoDialogAction(
                onPressed: () {
                  // Implement the logic to handle "Allow once" permission
                  // For simplicity, this example doesn't handle the actual permission request.
                  Navigator.pop(context);
                  _showNotificationPermissionDialog(
                      context); // Show the second notification
                },
                child: Text(
                  'Allow once',
                  style: TextStyle(
                    color: Color(0xFFFCFCFC),
                    fontFamily: GoogleFonts.lexend().fontFamily,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              CupertinoDialogAction(
                onPressed: () {
                  // Implement the logic to handle "Don't allow" permission
                  // For simplicity, this example doesn't handle the actual permission request.
                  Navigator.pop(context);
                  _showNotificationPermissionDialog(
                      context); // Show the second notification
                },
                child: Text(
                  'Don\'t allow',
                  style: TextStyle(
                    color: Color(0xFF007AFF),
                    fontFamily: GoogleFonts.lexend().fontFamily,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showNotificationPermissionDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text(
            'Notifications',
            style: TextStyle(
              color: Colors.black,
              fontFamily: GoogleFonts.lexend().fontFamily,
              fontSize: 17,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
          content: Text(
            'Allow “ricoz” to access your messages inbox.',
            style: TextStyle(
              color: Colors.black,
              fontFamily: GoogleFonts.lexend().fontFamily,
              fontSize: 13,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
          actions: [
            CupertinoDialogAction(
              onPressed: () {
                // Implement the logic to handle "Allow while using" permission
                // For simplicity, this example doesn't handle the actual permission request.
                //Navigator.push(
                //  context,
                //MaterialPageRoute(
                //  builder: (context) => OnboardingScreen()));
              },
              child: Text(
                'Allow while using',
                style: TextStyle(
                  color: Color(0xFF007AFF),
                  fontFamily: GoogleFonts.lexend().fontFamily,
                  fontSize: 17,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            CupertinoDialogAction(
              onPressed: () {
                // Implement the logic to handle "Allow once" permission
                // For simplicity, this example doesn't handle the actual permission request.
                //Navigator.push(
                //  context,
                //MaterialPageRoute(
                //  builder: (context) => OnboardingScreen()));
              },
              child: Text(
                'Allow once',
                style: TextStyle(
                  color: Color(0xFF007AFF),
                  fontFamily: GoogleFonts.lexend().fontFamily,
                  fontSize: 17,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            CupertinoDialogAction(
              onPressed: () {
                // Implement the logic to handle "Don't allow" permission
                // For simplicity, this example doesn't handle the actual permission request.
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => OnboardingScreen()));
              },
              child: Text(
                'Don\'t allow',
                style: TextStyle(
                  color: Color(0xFF007AFF),
                  fontFamily: GoogleFonts.lexend().fontFamily,
                  fontSize: 17,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
