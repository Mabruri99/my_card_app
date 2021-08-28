import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 120,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/hacker.jpeg'),
                  radius: 50,
                ),
                Text(
                  'Ruri Oprekers',
                  style: TextStyle(
                      fontFamily: 'bebas',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Cyber Security Engineer',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                  width: 110,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue[700],
                      ),
                      title: Text('+62 82 283 352 123'),
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('mabruri@example.com'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
