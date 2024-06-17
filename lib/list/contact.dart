import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/four_page.dart';
import 'package:flutter_application_1/list/list_view.dart';
import 'package:flutter_application_1/list/six_page.dart';
import 'package:flutter_application_1/list/three_page.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        // leading: Icon(Icons.arrow_back,color: Colors.white,),
        // leading:ElevatedButton.icon(onPressed: (){}, icon: icon, label: label),
//       leading: ElevatedButton(onPressed: (){
//  Navigator.push(context, MaterialPageRoute(builder: (context)=>Vlist()));
//       }, child: Icon(Icons.arrow_back,color: Colors.black,)),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(
                  context, MaterialPageRoute(builder: (context) => Vlist()));
            },
            icon: Icon(Icons.arrow_back,color: Colors.white,)),
        title: const Text(
          "Contact",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
           Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.art_track,
            color: Colors.white,
            size: 30,
          ),
        ],
      ),
      body: ListView(
        children:  [
          ListTile(
            leading: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_four()));
            }, icon: Icon(Icons.group,color: Colors.white,)),
            title: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_four()));
              },
              child: const Text(
                "New Group",
                style: TextStyle(color: Colors.white),
                
              ),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
            // leading: Icon(
            //   Icons.lock,
            //   color: Colors.white,
            // ),
            leading: IconButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_six()));


            }, icon: Icon( Icons.lock,
              color: Colors.white,)),
            // title: Text(
            //   "New Secret Chat",
            //   style: TextStyle(color: Colors.white),
            // ),
            title: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_six()));
              },
              child: const Text(
                "New Secret Chat",
                style: TextStyle(color: Colors.white),
                
              ),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
           ListTile(
            // leading: Icon(
            //   Icons.campaign,
            //   color: Colors.white,
              leading: IconButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_six()));


            }, icon: Icon( Icons.campaign_outlined,
              color: Colors.white,)),
            // title: InkWell(
            //   onTap:  Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_six()));,
            //   child: Text(
            //     "New Channel",
            //     style: TextStyle(color: Colors.white),
            //   ),
            title: InkWell(
              onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_six()));
              },
              child: const Text(
                "New Channel",
                style: TextStyle(color: Colors.white),
                
              ),
            ),
            ),
          
          const Text(
            "Sorted by last seen time",
            style: TextStyle(color: Colors.white),
          ),
        //     Divider(
        //   height: 0.5,
        //   thickness: 0.5,
        //   color: Color.fromARGB(255, 113, 109, 109),
        // ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "shibani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Jon",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Rohit",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Rakesh",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Isha",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Mohan",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen recently",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Avni",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Priya",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Shree",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 2 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 3 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 3 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
            const Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          const ListTile(
            leading: CircleAvatar(
              radius: 18,
              child: Icon(Icons.person_3),
            ),
            title: Text(
              "Ishani",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Last seen 3 hours ago",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.person_add),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Page_three()));
        },
      ),
      // Add the floatingActionButtonLocation property here
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
