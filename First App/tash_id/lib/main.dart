import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: TashCard(),
    ));

class TashCard extends StatelessWidget {
  const TashCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Tashrique's ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage:
                AssetImage('asset/1.JPG'),
                radius: 45.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[200],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.4,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Tashrique Ahmed',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.4,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.4,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.4,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'ta13@williams.edu',
                  style: TextStyle(
                    color: Colors.grey[200],
                    letterSpacing: 1,
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
