import 'package:flutter/material.dart';

class AppPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AppPageState();
  }
}

class AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('플러터 라우팅'),
      ),
      body: new Column(
        children: <Widget>[
          new Text(
            '앱 페이지',
            style: TextStyle(fontSize: 30.0),
          ),
          new RaisedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/login',
              );
            },
            child: new Text('로그인 페이지로'),
          ),
        ],
      ),
    );
  }
}
