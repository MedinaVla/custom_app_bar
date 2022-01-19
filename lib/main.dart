import 'package:custom_app_bar/app_bar_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        // backgroundColor: Color(0xFF5C6891),
        appBar: AppBarWidget(),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
