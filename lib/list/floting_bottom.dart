
  import 'package:flutter/material.dart';

class Floting_button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
  floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
floatingActionButton: FloatingActionButton(
   child: Icon(Icons.edit),
            backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
  onPressed: (){

}),
   );
  }

}