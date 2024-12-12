import 'package:flutter/material.dart';
import 'home.dart';
import 'about.dart';
import 'def/def.dart';

final Map<String, WidgetBuilder> routes = {
  '/home' : (context) => home(),
  '/about' : (context) => about(),
  '/def' : (context) => def(),
};