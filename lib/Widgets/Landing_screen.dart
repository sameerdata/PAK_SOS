import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/pages/Themes.dart';

import '../pages/utils/routes.dart';

class landingpage extends StatelessWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              child: SafeArea(
                child: Image.asset(
                  "assets/images/LOGO.png",
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
              ),
            ),
            Container(
              child: Text(
                "We are here to save souls who need us",
                style: TextStyle(
                    color: Colors.red.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(25, 15, 10, 15),
                      child: TextButton(
                        autofocus: true,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                          backgroundColor: Colors.red.shade700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(MyRoutes.Signup_sos);
                        },
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: TextButton(
                        autofocus: true,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                          backgroundColor: Colors.red.shade700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(MyRoutes.login_sos);
                        },
                        child: Text(
                          'LOGIN',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));

    //   child: Text("Login",
    //       style: TextStyle(
    //           fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white)),
    // );
  }
}
