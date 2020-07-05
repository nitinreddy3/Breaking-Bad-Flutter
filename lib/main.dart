import 'package:flutter/material.dart';

void main() => runApp(BreakingBad());

class BreakingBad extends StatefulWidget {
  @override
  _BreakingBadState createState() => _BreakingBadState();
}

class _BreakingBadState extends State<BreakingBad> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Center(
            child: Text('Breaking Bad'),
          ),
        ),
        body: Center(
          child: Text('List of characters'),
        ),
      ),
    );
  }
}
