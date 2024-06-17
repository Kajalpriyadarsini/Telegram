import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/four_page.dart';

class Page_eight extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        TextEditingController myController = TextEditingController();  
  TextEditingController myController2 = TextEditingController(); 
  return Scaffold(
    backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
                  context, MaterialPageRoute(builder: (context) => Page_four()));
          },
          icon: Icon(
            Icons.arrow_back,
            
          ),
        ),
        title: Text(
          'New Group',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [IconButton(onPressed: (){

        }, icon: Icon(Icons.check,color: Colors.black,))],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10,),
          Card(
            elevation: 0.5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 50,),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera_alt,color: Colors.white,),
                  ),
                ),
                   SizedBox(width: 8,),
                Expanded(
                  child: TextField(
                    controller: myController,
                    decoration: const InputDecoration(
                      hintText: 'Channel name',
                      suffixIcon: Icon(Icons.face_retouching_natural_outlined,color: Colors.black,),
                    ),
                  ),
                ),
                const SizedBox(height: 50,),
              ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: myController2,
               decoration: const InputDecoration(
                        hintText: 'Descreption..',
                        // suffixIcon: Icon(Icons.face_retouching_natural_outlined,color: Colors.black,),
                      ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("You can provied an optionaldescription for your channel"),
          )
        ]
      ),
  );
  }

}