import 'package:flutter/material.dart';
import 'package:converter/screens/angle.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class UnitsList extends StatelessWidget {
  const UnitsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView (
      children: <Widget>[
          ListTile(
            shape: Border.all(color: Colors.black12, width: 0.5),
            leading: const Icon(MdiIcons.angleAcute, size: 35),
            title: const Text('Angle', style: TextStyle(fontSize: 45)),
            //on tap navigate to angle.dart
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Angle()),
              );
            },
          ),
        ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(Icons.square_outlined, size: 35),
          title: const Text('Area', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),
        ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.currencyUsd, size: 35),
          title: const Text('Currency', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.atom, size: 35),
          title: const Text('Energy/Power', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.ruler, size: 35),
          title: const Text('Length', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.carBrakeLowPressure, size: 35),
          title: const Text('Pressure', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.thermometer, size: 35),
          title: const Text('Temperature', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.clockOutline, size: 35),
          title: const Text('Time', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.testTube, size: 35),
          title: const Text('Volume', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),ListTile(
          shape: Border.all(color: Colors.black12, width: 0.5),
          leading: const Icon(MdiIcons.scaleBalance, size: 35),
          title: const Text('Weight', style: TextStyle(fontSize: 45)),
          //on tap navigate to area.dart
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Angle()),
            );
          },
        ),
      ],
    );
  }
}
