import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: <Widget>[
                Text(
                  'KIET',
                  style: TextStyle(
                    fontSize: 52.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  'GROUP OF INSTITUTIONS',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 12.0,
                  width: double.infinity,
                  child: Container(
                    color: Colors.red,
                    child: Text(
                      'Shaping your dreams',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Image(
                  image: NetworkImage(
                      'https://www.rd.com/wp-content/uploads/2019/06/20190325_RD.comHEADSHOT_Ashley1425.jpg'),
                  height: 280.0,
                  width: 180.0,
                ),
                Text(
                  'Ashley',
                  style: TextStyle(
                    fontSize: 24.0,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                    ),
                    Text('dsgf@gmail.com'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
