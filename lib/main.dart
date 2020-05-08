import 'package:flutter/material.dart';
import 'position/position.dart';
import 'home_page.dart';
import 'gradient/gradient.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      initialRoute: GradientPage.gradientRoute,
      routes: {
          Position.potionRoute: (context)=> Position(),
          GradientPage.gradientRoute: (context)=> GradientPage(),
      },
    );
  }
}

