import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/bryan.jpeg'),
              radius: 70,
            ),
            Text(
              "Bryan Choo",
              style: TextStyle(
                  fontFamily: "Pacifico", fontSize: 25, color: Colors.white),
            ),
            Text(
              "Full Stack Developer",
              style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Color.fromARGB(255, 157, 221, 215)),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade800,
                  ),
                  title: Text("+65 8428 8318")),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal.shade700,
                ),
                title: Text("bryanchooxg@gmail.com"),
              ),
            )
          ],
        )),
      ),
    ));
  }
}
