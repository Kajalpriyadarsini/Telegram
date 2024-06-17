import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/second_page.dart';

class Page_six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
           Navigator.pop(context, MaterialPageRoute(builder: (context)=>Page_two()));

            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        title:  Text(
          "New secret chat",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
         Icon(Icons.search,color: Colors.white,size: 25,)
        ],
      ),
      body: ListView(
        children: const [
         ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
            Divider(
          height: 0.5,
          thickness: 0.5,
          color: Color.fromARGB(255, 113, 109, 109),
        ),
          ListTile(
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
    );
  }
}
