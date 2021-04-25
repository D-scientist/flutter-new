import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/pages/home_page.dart';
import 'package:flutter_basics/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Sam's App",
    home: LoginPage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    },
  ));
}
