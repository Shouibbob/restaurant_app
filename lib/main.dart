import 'package:flutter/material.dart';
import 'package:restaurant_app/Widgets/ordar_page.dart';
import 'package:restaurant_app/Widgets/resault.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResaultReview(),
      //OrderPage(),
    );
  }
}
