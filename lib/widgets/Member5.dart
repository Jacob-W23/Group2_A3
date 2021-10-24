import 'package:flutter/material.dart';

class Member5 extends StatefulWidget {
  const Member5({Key? key}) : super(key: key);

  @override
  _Member1State createState() => _Member1State();
}

class _Member1State extends State<Member5> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              title: Text("Hunter's Page"),
              backgroundColor: Colors.red,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "Welcome to my Profile Page",
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 21.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("I have one nose, but two nostrils.",
                style: TextStyle(fontSize: 25)),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("GOTO Main"),
              style: ElevatedButton.styleFrom(primary: Colors.blue))
        ],
      ),
    );
  }
}
