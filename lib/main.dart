import 'package:airport_ticket_app/screens/bottom_bar.dart';
import 'package:airport_ticket_app/utils/app_styles.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Demo",
        theme: ThemeData(
          primaryColor: primary, 
        ),
        home: const BottomBar());
  }
}
