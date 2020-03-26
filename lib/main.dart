import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('Images/j.jpg'),
              ),
              Text(
                'Vasu Manhas',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text("App Developer",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily:'Source',
                  fontWeight: FontWeight.bold,
                ),


              ),
              SizedBox(
                height:20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                      leading:Icon(
                        Icons.phone,
                        color: Colors.teal,),
                    title: Text(
                        '+91 9419253150',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source',
                          fontSize: 19.0,
                        ),
                      ),
                  ),
              ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'vasumanhas000@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source',
                        color:Colors.teal[900],
                        fontSize: 19.0,
                      ),
                    ),
                  ),
              ),
              ],
          ),
          ),
        ),
      );
  }
}
