import 'package:flutter/material.dart';
import 'package:my_furn_app/constants/constant.dart';
import 'package:my_furn_app/screens/product/products_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My-func-Store',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          fontFamily: 'Roboto',
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
              .copyWith(secondary: kPrimaryColor)),
      home: ProductsScreen(),
    );
  }
}
