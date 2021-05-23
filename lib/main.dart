import 'package:flutter/material.dart';
import 'package:hnabro/screens/AssignWizard.dart';
import 'package:hnabro/screens/Main.dart';
import 'package:hnabro/screens/MyInfo.dart';
import 'package:hnabro/screens/MyPreference.dart';
import 'package:hnabro/screens/MySubscribe.dart';
import 'package:hnabro/screens/ProductDetail.dart';
import 'package:hnabro/screens/SearchFilter.dart';
import 'package:hnabro/screens/Setting.dart';
import 'package:hnabro/screens/Subscribe.dart';
import 'package:hnabro/screens/Week.dart';
import 'package:hnabro/screens/WeekHistory.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HNABRO',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      initialRoute: '/main',
      routes: {
        '/search_filter': (context) => SearchFilter(),
        '/assign_wizard': (context) => AssignWizard(),
        '/main': (context) => Main(),
        '/my_info': (context) => MyInfo(),
        '/my_preference': (context) => MyPreference(),
        '/my_subscribe': (context) => MySubscribe(),
        '/product_detail': (context) => ProductDetail(),
        '/setting': (context) => Setting(),
        '/subscribe': (context) => Subscribe(),
        '/week': (context) => Week(),
        '/week_history': (context) => WeekHistory(),
      },
    );
  }
}
