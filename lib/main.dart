
import 'package:flutter/material.dart';
import 'package:world_time/Pages/home.dart';
import 'package:world_time/Pages/loading.dart';
import 'package:world_time/Pages/choose_location.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/' : (context)=> loading(),
      '/home': (context)=> home(),
      '/choose_location': (context)=>choose_location(),
    },

  ));
}

