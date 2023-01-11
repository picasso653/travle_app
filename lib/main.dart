import 'package:flutter/material.dart';
import 'package:travle_app/pages/detailed_page.dart';
import 'package:travle_app/pages/nav_pages/main_page.dart';
import 'package:travle_app/pages/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetailPage(),
    );
  }
}
