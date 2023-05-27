import 'package:flutter/material.dart';
import 'package:learn_get_x_flutter/pages/PageAddCart.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: PageAddCart.routeName.toString(),
      routes: {PageAddCart.routeName.toString(): (context) => PageAddCart()},
    );
  }
}
