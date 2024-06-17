import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/five_page.dart';
import 'package:flutter_application_1/list/second_page.dart';
import 'package:flutter_application_1/list/three_page.dart';

class Page_four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (context) => Page_two()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        title: Column(
          children: [
            Text(
              "New Group",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Text("up to 200000 members",style: TextStyle(color: Colors.white,fontSize: 13),)
          ],
        ),
      ),
      body: ListView(
        children: const [
           Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Who would you like to add?",style: TextStyle(color: Colors.white),),
          ),
           ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text(
            "Limitless Deals Offficial",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "This channel provieds the limit...",
            style: TextStyle(color: Colors.white),
          ),
          // trailing: Text("10.27AM",style: TextStyle(color: Colors.white),),
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
          // trailing: Text("10.27AM",style: TextStyle(color: Colors.white),),
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Humpty Deal ",style: TextStyle(color: Colors.white),),
          subtitle: Text("Offers are the jnsc offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),

        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Smart Buyer",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),

        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
          
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text(" Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
        
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),

        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Desi Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
          
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Hungama Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Moods Offers",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp,),
          ),
          title: Text("Khatra Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
          
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),

        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(Icons.person_3_sharp),
          ),
          title: Text("Epic Discount Deals",style: TextStyle(color: Colors.white),),
          subtitle: Text("Here is the special offers...",style: TextStyle(color: Colors.white),),
         
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
color: Color.fromARGB(255, 113, 109, 109),        ),
      ]),
 floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right_alt_outlined),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PageFive()));
        },
      ),
      // Add the floatingActionButtonLocation property here
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
