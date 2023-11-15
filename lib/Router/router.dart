import 'package:bct/screen/MyHomePage.dart';
import 'package:bct/screen/new_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static const home = '';
  static const newscreen = 'newscreen';

  static get all => <String, WidgetBuilder>{
        home: (context) => const MyHomePage(),
        newscreen: (context) => const NewScreen()
      };
}
