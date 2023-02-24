import 'package:flutter/material.dart';
import 'package:quotes_types/apologise.dart';
import 'package:quotes_types/attitude.dart';
import 'package:quotes_types/happy.dart';
import 'package:quotes_types/homePage.dart';
import 'package:quotes_types/pray.dart';
import 'package:quotes_types/romantic.dart';
import 'package:quotes_types/sad.dart';
import 'package:quotes_types/sympathy.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => home(),
       'happy':(context) => happy(),
        'romantic':(context) => romantic(),
        'sad':(context) => sad(),
        'attitude':(context) => attitude(),
        'pray':(context) => pray(),
        'sympathy':(context) => sympathy(),
        'apologise':(context) => apologise(),



      },
    ),
  );
}