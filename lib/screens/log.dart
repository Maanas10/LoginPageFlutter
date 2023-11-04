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
        children: [],
      ),
      backgroundColor: Colors.cyan,
    );
  }
}
