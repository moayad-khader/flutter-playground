import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: QuoteList()
));


class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    "hi",
    "hello",
    "nice"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome Quotes!"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children:quotes.map((quote)=> Text(quote)).toList(),
      ),
    );
  }
}





