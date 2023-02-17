import 'package:flutter/material.dart';
import 'package:converter/components/customAppBar.dart';

class Area extends StatelessWidget {
  const Area({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomAppBar(),
        body: Center(
          child: Text('Area'),
        )
    );
  }
}

