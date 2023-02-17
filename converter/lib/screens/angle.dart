import 'package:flutter/material.dart';
import 'package:converter/components/customAppBar.dart';

class Angle extends StatelessWidget {
  const Angle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomAppBar(),
        body: Center(
          child: Text('Angle'),
        ),
    );
  }
}
