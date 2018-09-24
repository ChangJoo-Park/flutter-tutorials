import 'package:flutter/material.dart';

import 'package:routing_app/pages/first.dart';
import 'package:routing_app/pages/second.dart';

final routes = {
  '/': (BuildContext context) => FirstPage(),
  '/first': (BuildContext context) => FirstPage(),
  '/second': (BuildContext context) => SecondPage(),
};
