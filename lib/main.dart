import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyAlert(),
      ),
    );
  }
}
class MyAlert extends StatelessWidget {

 // final Color gradientStart = Colors.deepPurple[700];
 // final Color gradientEnd = Colors.purple[500];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.purple[300],
            appBar: AppBar(
            backgroundColor: Colors.purple[800],
            title: Center(child: Text('Flutter Card')),
         ),
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 60,
               backgroundImage: AssetImage('lib/images/img.jpeg'),
             ),
            Text("Merve BAĞCI",
                style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
            ),
            Text('Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'merve@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20),
                  ),
                ),
                ),


            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '+90 555 444 33 22',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20),
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
