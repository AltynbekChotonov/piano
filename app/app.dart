import 'package:flutter/material.dart';
import '../home/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // ThemeData.dark(): kara temany bergenbiz
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
