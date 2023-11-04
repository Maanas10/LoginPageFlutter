import 'package:flutter/material.dart';

class Log_Screen extends StatefulWidget {
  const Log_Screen({super.key});

  @override
  State<Log_Screen> createState() => _Log_ScreenState();
}

class _Log_ScreenState extends State<Log_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROFILE APP"),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(alignment: Alignment.center),
          CircleAvatar(
            backgroundImage: AssetImage('images/icon2.png'),
            radius: 70,
          ),
          Text(
            'Maanas PK',
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          Text('FLUTTER DEVELOPER ',
              style: TextStyle(
                  color: Colors.indigo,
                  fontSize: 22,
                  fontWeight: FontWeight.bold)),
          Divider(
            height: 20,
            color: Colors.white,
            indent: 100,
            endIndent: 120,
            thickness: 3,
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("9020112197"),
              )),
          SizedBox(height: 10,),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
            margin: EdgeInsets.symmetric(horizontal: 40),
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('maanaspk@gmail.com'),
            ),
          )
        ],
      ),
      backgroundColor: Colors.cyan,
    );
  }
}
