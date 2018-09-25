import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

import 'package:routing_app/pages/listings/detail.dart';

class ListingMasterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<WordPair> words = generateWordPairs().take(100).toList();

    return Scaffold(
      appBar: new AppBar(
        title: Text('Word List'),
      ),
      body: ListView.builder(
        itemCount: words.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${words[index]}'),
            onTap: () {
              print('Hello World');
              // '/listing/detail'
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return ListingDetailPage(words[index]);
                },
              ));
            },
          );
        },
      ),
    );
  }
}
