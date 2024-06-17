import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/call.dart';
import 'package:flutter_application_1/list/contact.dart';
import 'package:flutter_application_1/list/new_group.dart';
import 'package:flutter_application_1/list/profile.dart';
import 'package:flutter_application_1/list/second_page.dart';

class Vlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(size: 25, color: Colors.white),
        elevation: 0.5,
        backgroundColor: Colors.black,
        title: const Text(
          "Telegram",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          Icon(Icons.lock_open, size: 30, color: Colors.white),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.search, size: 32, color: Colors.white)
        ],
      ),
      drawerEnableOpenDragGesture: true,
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: CircleAvatar(
                radius: 80,
                child: Image.asset("assets/images/profile2.jpg"),
              ),
            ),
            ListTile(
              title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
                child: Text(
                  'Profile',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              // leading: Icon(
              //   Icons.person,
              //   color: Colors.blue,
              // ),
              leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              height: 0.5,
              thickness: 0.5,
              color: Color.fromARGB(255, 113, 109, 109),
            ),
             ListTile(
              title: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => New_group()));
                },
                child: Text(
                  'New Group',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              // leading: Icon(
              //   Icons.group,
              //   color: Colors.blue,
              // ),
              leading: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => New_group()));

              }, icon:Icon(
                Icons.group,
                color: Colors.blue,
              ), ),
            ),
             ListTile(
              title: InkWell(
                onTap: () {
                   Navigator.push(
              context, MaterialPageRoute(builder: (context) =>Contact()));
                },
                child: Text(
                  'Contact',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              // leading: Icon(
              //   Icons.person,
              //   color: Colors.blue,
              // ),
              leading: IconButton(onPressed: (){
   Navigator.push(
              context, MaterialPageRoute(builder: (context) =>Contact()));
              }, icon: Icon(
                Icons.person,
                color: Colors.blue,
              ),),
            ),
            ListTile(
              title: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Call()));
                },
                child: Text(
                  'Calls',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              // leading: Icon(
              //   Icons.call,
              //   color: Colors.blue,
              // ),
              leading: IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Call()));
              }, icon:Icon(
                Icons.call,
                color: Colors.blue,
              ), ),
            ),
            ListTile(
              title: Text(
                'People Nearby',
                style: TextStyle(color: Colors.blue),
              ),
              leading: Icon(
                Icons.near_me_outlined,
                color: Colors.blue,
              ),
            ),
             ListTile(
              title: Text(
                'Saved Messages',
                style: TextStyle(color: Colors.blue),
              ),
              leading: Icon(
                Icons.bookmark_outline,
                color: Colors.blue,
              ),
            ),
              ListTile(
              title: Text(
                'Settings',
                style: TextStyle(color: Colors.blue),
              ),
              leading: Icon(
                Icons.settings,
                color: Colors.blue,
              ),
            ),
              Divider(
              height: 0.5,
              thickness: 0.5,
              color: Color.fromARGB(255, 113, 109, 109),
            ),
              ListTile(
              title: Text(
                'Invite Friends',
                style: TextStyle(color: Colors.blue),
              ),
              leading: Icon(
                Icons.person_add,
                color: Colors.blue,
              ),
            ),
             ListTile(
              title: Text(
                'Telegram features',
                style: TextStyle(color: Colors.blue),
              ),
              leading: Icon(
                Icons.question_mark_outlined,
                color: Colors.blue,
              ),
            ),
          ],
        ),
        
      ),

      body: ListView(children: const <Widget>[
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
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 12,
                child: Text(
                  "126",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Humpty Deal ",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Offers are the jnsc offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "9.17AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "18",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Smart Buyer",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27PM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "980",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "3.7PM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "957",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "2.36AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "438",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            " Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "9.32AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "23",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Desi Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "4.36AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "29",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Hungama Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "11.7PM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "781",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Moods Offers",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "5.36AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "55",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 18,
            child: Icon(
              Icons.person_3_sharp,
            ),
          ),
          title: Text(
            "Khatra Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "3.28PM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "74",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
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
          title: Text(
            "Epic Discount Deals",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            "Here is the special offers...",
            style: TextStyle(color: Colors.white),
          ),
          trailing: Column(
            children: [
              Text(
                "10.27AM",
                style: TextStyle(color: Colors.white),
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 14,
                child: Text(
                  "1148",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              )
            ],
          ),
        ),
        Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Page_two()));
        },
      ),
      // Add the floatingActionButtonLocation property here
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
