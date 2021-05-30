import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x004242),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 50),
          Text('Ben Portis',
          style: TextStyle(color: Color(0x7D9E9E), fontSize: 20),
          ),
          SizedBox(height: 5),
          Text('Cat and Dog Classification Application',
              style: TextStyle(color: Color(0x7D9E9E),
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
          ),
          SizedBox(height: 50),
        ])
      )
    );
  }
}
