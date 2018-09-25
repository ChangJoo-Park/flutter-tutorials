import 'package:flutter/material.dart';

import 'package:routing_app/pages/first.dart';
import 'package:routing_app/pages/second.dart';
import 'package:routing_app/pages/listings/master.dart';
import 'package:routing_app/pages/listings/detail.dart';

final routes = {
  '/': (BuildContext context) => FirstPage(),
  '/first': (BuildContext context) => FirstPage(),
  '/second': (BuildContext context) => SecondPage(),
  '/listing': (BuildContext context) => ListingMasterPage(),
};
