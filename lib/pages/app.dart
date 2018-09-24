import 'package:flutter/material.dart';

class AppPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppPageState();
  }
}

class AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러터 라우팅'),
      ),
      body: Column(
        children: <Widget>[
          Text(
            '앱 페이지',
            style: TextStyle(fontSize: 30.0),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/login',
              );
            },
            child: Text('로그인 페이지로'),
          ),
        ],
      ),
    );
  }
}
