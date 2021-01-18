import 'package:flutter/material.dart';

class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    Key key,
    @required this.myText,
  }) : super(key: key);

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset("assets/bg.jpg"),
          SizedBox(
            height: 20,
          ),
          Text(
            myText,
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter some text",
                  labelText: "Name"),
            ),
          ),
        ],
      ),
    );
  }
}
