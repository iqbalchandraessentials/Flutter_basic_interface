import 'package:flutter/material.dart';
import 'package:flutter_basic/home_page.dart';

void main() => runApp(Myapp());


class Myapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}