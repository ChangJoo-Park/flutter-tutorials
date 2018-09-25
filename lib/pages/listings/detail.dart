import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class ListingDetailPage extends StatelessWidget {
  final WordPair word;

  ListingDetailPage(this.word);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(word.toString()),
      ),
      body: Center(),
    );
  }
}
