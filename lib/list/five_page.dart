import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/four_page.dart';

class PageFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController myController = TextEditingController();  
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
                      hintText: 'Enter your group name',
                      suffixIcon: Icon(Icons.face_retouching_natural_outlined,color: Colors.black,),
                    ),
                  ),
                ),
                const SizedBox(height: 50,),

              ],
            ),
          ),
          const SizedBox(height: 10,),
          Card(
            elevation: 0.3,
            child: Container(
              color: Color.fromARGB(255, 212, 211, 211),
              width: double.infinity,
              height: 40,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.auto_delete),
                      Text("Auto-Delete messeges"),
                      Padding(
                        padding: EdgeInsets.only(left: 160),
                        child: Text("Off"),
                      )
                    ],
                  ),
                ),
              )
            ),
          ),
          const SizedBox(height: 10,),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("automatically delete messages in this group for everyone after a period of time."),
          )
        ],
      ),
    );
  }
}
