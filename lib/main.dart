import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:swbmobile/pages/history_scan_delivery.dart';
import 'package:swbmobile/pages/home_page.dart';
import 'package:swbmobile/pages/detail_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      // home: const DetailBox(),
      // home: const HistoryScan(),
    );
  }
}

//Azis Juliadi