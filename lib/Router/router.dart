import 'package:bct/screen/MyHomePage.dart';
import 'package:bct/screen/buttons.dart';
import 'package:bct/screen/curdatetime.dart';
import 'package:bct/screen/list.dart';
import 'package:bct/screen/new_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static const home = '';
  static const newscreen = 'newscreen';
  static const curdatetime = 'curdatetime';
  static const button = 'button';
  static const list = "list";

  static get all => <String, WidgetBuilder>{
        home: (context) => const MyHomePage(),
        newscreen: (context) => const NewScreen(),
        curdatetime: (context) => const Curdatetime(),
        button: (context) => const Buttons(),
        list: (context) => const Mylistview(),
      };
}
