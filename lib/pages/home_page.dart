

import 'package:flutter/material.dart';
import 'package:product_app/pages/new_product_page.dart';

class HomePage extends StatefulWidget {
  static final routeName = '/';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('product list'),
      ),
      body: Center(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, NewProductPage.routeName),
        child: Icon(Icons.add),
      ),
    );
  }
}
