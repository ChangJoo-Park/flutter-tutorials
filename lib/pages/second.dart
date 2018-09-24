import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('두번째 페이지'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('첫번째 페이지로'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
