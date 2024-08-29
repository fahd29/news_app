import 'package:flutter/material.dart';
import 'package:news_app/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:HomeScreeen.routeName ,
      routes: {
        HomeScreeen.routeName:(context)=>HomeScreeen()

      },

    );
  }
}


