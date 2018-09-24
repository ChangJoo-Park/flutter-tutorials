import 'package:flutter/material.dart';

import 'package:routing_app/pages/app.dart';
import 'package:routing_app/pages/signup.dart';
import 'package:routing_app/pages/login.dart';

final routes = {
  '/': (BuildContext context) => AppPage(),
  '/login': (BuildContext context) => LoginPage(),
  '/signup': (BuildContext context) => SignUpPage(),
};
