import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage-64(A)"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueAccent),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text("Homepage"),
              hoverColor: Colors.green,
              splashColor: Colors.amber,
              onTap: () {},
            ),
            Divider(color: Colors.blueAccent),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Settings"),
              hoverColor: Colors.green,
              splashColor: Colors.amber,
              onTap: () {},
            ),
            Divider(color: Colors.blueAccent),
            Spacer(),
            Divider(color: Colors.blueAccent),
            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.green,
              splashColor: Colors.amber,
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        tooltip: "Add something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
      /*body: Text(
        "Hello Flutter",
        style: TextStyle(fontSize: 30, color: Colors.blue),
      ),*/
      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 119, 134, 177),
          ),
        ),
      ),
    );
  }
}