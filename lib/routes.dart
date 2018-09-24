import 'package:flutter/material.dart';

import 'package:routing_app/pages/app.dart';
import 'package:routing_app/pages/signup.dart';
import 'package:routing_app/pages/login.dart';

final routes = {
  '/': (BuildContext context) => new AppPage(),
  '/login': (BuildContext context) => new LoginPage(),
  '/signup': (BuildContext context) => new SignUpPage(),
};
