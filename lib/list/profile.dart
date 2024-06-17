import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/list/list_view.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
           Navigator.pop(context, MaterialPageRoute(builder: (context)=>Vlist()));

            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.edit,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  child: Icon(
                    Icons.person_3,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "kajal Priyadarsini",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Online",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 20,
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                      )),
                )
              ],
            ),
            SizedBox(height: 16),
            Text(
              "Info",
              style: TextStyle(color: Colors.blue),
            ),
            SizedBox(height: 8),
            Text(
              "+91 8926061497",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 4),
            Text(
              "Mobile",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 16),
            Text(
              "Trust the magic of new beginnings😊.....",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 4),
            Text(
              "Bio",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "@Priya_kajal",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "User name",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.qr_code,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
