import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

class portal extends StatelessWidget {
  const portal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
            child: Scaffold(
                backgroundColor: Colors.white,
                appBar: AppBar(
                    centerTitle: true,
                    title: const Text(
                      "Complain Center",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    backgroundColor: Colors.red.shade700))));
  }
}
