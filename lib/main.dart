import 'package:flutter/material.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/Widgets/Login.dart';
import 'package:pak_sos/Widgets/Police/Police.dart';
import 'package:pak_sos/Widgets/Portal.dart';
import 'package:pak_sos/Widgets/signup.dart';
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

      initialRoute: MyRoutes.police_sos,
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const landingpage(),
        MyRoutes.registeration: (context) => landingpage(),
        MyRoutes.login_sos: (context) => login(),
        MyRoutes.Signup_sos: (context) => signup(),
        MyRoutes.portal_sos: (context) => portal(),
        MyRoutes.police_sos: (context) => police()
      },
    );
  }
}
