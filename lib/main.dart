import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/mojumdar.jpg'),
                ),
                Text(
                  "Md. Ramim Mojumdar",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico"
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    letterSpacing: 2.4,
                    fontFamily: "Source Code Pro",

                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 100.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal:70),
                  child: ListTile(
                    leading: Icon(
                      Icons.mobile_friendly,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+880 13 120 839 40",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Source Code Pro",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:EdgeInsets.symmetric(vertical: 0, horizontal: 70),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "expertramim@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Source Code Pro",
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );

  }
}
