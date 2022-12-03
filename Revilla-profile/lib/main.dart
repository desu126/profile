import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Color(0xff0c0c0c),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('img/user.jpg'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60,
              color: Color(0xff9d8102),
            ),
            Text(
              'Name',
              style: TextStyle(color: Color(0xff353535), letterSpacing: 2),
            ),
            SizedBox(height: 10),
            Text(
              'Desiniel Revilla',
              style: TextStyle(
                  color: Color(0xff103038),
                  letterSpacing: 2,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Text(
              'Level',
              style: TextStyle(color: Color(0xff2b2626), letterSpacing: 2),
            ),
            SizedBox(height: 10),
            Text(
              '999999+',
              style: TextStyle(
                  color: Color(0xff0ca2bc),
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'desinielrevilla126@gmail.com',
                  style: TextStyle(
                      color: Colors.grey[400], fontSize: 18, letterSpacing: 1),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
