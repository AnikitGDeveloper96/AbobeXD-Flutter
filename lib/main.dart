import 'package:adobe_xd/adobe_xd.dart';
import 'package:adobexdflutter/XD_iPhoneXXS11Pro1.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:XD_iPhoneXXS11Pro1(),
    );
  }
}