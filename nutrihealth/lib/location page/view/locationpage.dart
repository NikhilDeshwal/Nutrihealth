import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get screen size information
    final screenSize = MediaQuery.of(context).size;

    return CupertinoAlertDialog(
      title: Text(
        'Allow app to access \n your location?',
        style: TextStyle(color: Colors.white), // Set title text color
      ),
      content: Container(
        width: screenSize.width * 0.8, // Adjust content width
        color: Colors.green, // Set content background color
        child: Column(
          children: [
            CupertinoDialogAction(
              child: Text(
                'Allow',
                style: TextStyle(color: Colors.white), // Set text color
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            CupertinoDialogAction(
              child: Text(
                'Allow While Using App',
                style: TextStyle(color: Colors.white), // Set text color
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            CupertinoDialogAction(
              child: Text(
                "Don't Allow",
                style: TextStyle(color: Colors.white), // Set text color
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
      // Set the background color of the dialog (backdrop)
      // backgroundColor: Colors.green, // Change the backdrop color
    );
  }
}
