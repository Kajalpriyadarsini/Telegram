import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/second_page.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Decorated Text Container'),
        ),
        body: Center(
          child: DecoratedTextContainer(),
        ),
      ),
    );
  }
}

class DecoratedTextContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue, // Background color of the container
            borderRadius: BorderRadius.circular(10), // Border radius of the container
          ),
          padding: EdgeInsets.all(20), // Padding around the text
          child: Text(
            'Contact Saved',
            style: TextStyle(
              color: Colors.white, // Text color
              fontSize: 24, // Font size
              fontWeight: FontWeight.bold, // Font weight
            ),
          ),
        ),
        ElevatedButton(onPressed: (){
                  Navigator.pop(context, MaterialPageRoute(builder: (context)=>Page_two()));

        }, child: Text("Ok"))
      ],
    );
  }
}
