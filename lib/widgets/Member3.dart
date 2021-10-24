import 'package:flutter/material.dart';

class Member3 extends StatefulWidget {
  const Member3({Key? key}) : super(key: key);

  @override
  _Member1State createState() => _Member1State();
}

class _Member1State extends State<Member3> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              title: Text("Caleb's Page"),
              backgroundColor: Colors.blueGrey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("I am a top 2% destiny player",
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
