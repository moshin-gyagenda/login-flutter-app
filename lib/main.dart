import 'package:flutter/material.dart';
import 'package:loginapps/login.dart';
import 'package:loginapps/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
