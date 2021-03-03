import 'package:flutter/material.dart';
import 'package:product_app/pages/home_page.dart';
import 'package:product_app/pages/new_product_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      routes: {
        // HomePage.routeName: (context) => HomePage(),
        NewProductPage.routeName: (context) => NewProductPage(),
      },
    );
  }
}
