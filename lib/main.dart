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
      body: Row(
        children: <Widget>[

          Expanded(
            flex: 1,
              child: Image.network("https://i.ytimg.com/vi/c063ddhWafo/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCjDzuM8m7hEdZu8NJyTLZQMztvkA")
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan[400],
              child: Text("1"),
            ),
          ),

          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pink[400],
              child: Text("2"),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber[400],
              child: Text("3"),
            ),
          ),
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

