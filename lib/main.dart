import 'package:flutter/material.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ////optioanl
      theme: mytheme.lighttheme(context),

      initialRoute: MyRoutes.registeration,
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const landingpage(),
        MyRoutes.registeration: (context) => landingpage(),
      },
    );
  }
}
