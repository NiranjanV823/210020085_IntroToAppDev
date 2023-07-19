import 'package:flutter/material.dart';
import 'package:my_app/pages/secondPage.dart';
import 'package:my_app/pages/firstPage.dart';

void main() => runApp(MaterialApp(
      initialRoute: '\home',
      routes: {
        '\home': (context) => Home(),
        '\secondary': (context) => Secondary(),
      },
    ));
