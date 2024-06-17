import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/eight_page.dart';

class Page_seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              height: 400,
              child: Image.asset(
                "assets/images/channel.jpg",
                height: 400,
                width: 400,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
                height: 16), // Add some space between the image and text
            const Text(
              "What is a Channel?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Channels are the one-to-many tool for broadcasting your messages to unlimited audiences.",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 17,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_eight()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  elevation: 0.3,
                  //  Color backgroundColor, // set the background color
                  //  Color foregroundColor,
                  //  Color disabledForegroundColor,
                  //  Color shadowColor,
                  //  double elevation,
                  //  TextStyle textStyle,
                  //  EdgeInsetsGeometry padding,
                  //  Size minimumSize,
                  //  BorderSide side,
                  //  OutlinedBorder shape,
                  //  MouseCursor enabledMouseCursor,
                  //  MouseCursor disabledMouseCursor,
                  //  VisualDensity visualDensity,
                  //  MaterialTapTargetSize tapTargetSize,
                  //  Duration animationDuration,
                  //  bool enableFeedback
                ),
                child: Text("Create Channel"))
          ],
        ),
      ),
    );
  }
}
