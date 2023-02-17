import 'package:converter/components/unitsList.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Conversions'),
        ),
        //here comes a list of selectable items which navigate to different pages
        body: const UnitsList(),
      ),
    );
  }
}
