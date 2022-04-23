import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "mkhader app",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: 'IndieFlower'

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("hello"),
              Text("World")
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan[500],
            child: Text("One"),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.pink[500],
            child: Text("Two"),
          ),
          Container(
            padding: EdgeInsets.all(60),
            color: Colors.amber[500],
            child: Text("Three"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text("button"),
      ),
    );
  }
}

