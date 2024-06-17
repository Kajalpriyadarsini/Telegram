import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/add_call.dart';
import 'package:flutter_application_1/list/list_view.dart';

class Call extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      leading: IconButton(onPressed: (){
    Navigator.pop(
              context, MaterialPageRoute(builder: (context) => Vlist()));
      }, icon: Icon(Icons.arrow_back)),
      title: Text("Calls"),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
              color: Colors.black,
              height: 400,
              child: Image.asset(
                "assets/images/8691174_3986367.jpg",
                height: 400,
                width: 400,
                fit: BoxFit.cover,
              ),
            ),
            const Text("No Recent Calls",style: TextStyle(fontWeight: FontWeight.bold),),
            const Text("Your recent video calls and voice calls are appear hear."),
            
      ],
    ),
    floatingActionButton: FloatingActionButton(
        child: Icon(Icons.call),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Add_class()));
        },
      ),
      // Add the floatingActionButtonLocation property here
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
  );
  }

}