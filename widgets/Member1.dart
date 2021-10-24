import 'package:flutter/material.dart';

class Member1 extends StatefulWidget {
  const Member1({Key? key}) : super(key: key);

  @override
  _Member1State createState() => _Member1State();
}

class _Member1State extends State<Member1> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Center(
            child: AppBar(
              title: Text("Jacob's Page"),
              backgroundColor: Colors.green,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("I work in a kitchen", style: TextStyle(fontSize: 25)),
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
