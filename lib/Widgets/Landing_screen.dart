import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/pages/Themes.dart';

class landingpage extends StatelessWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      //  color: mytheme.darkgreenish,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            SafeArea(
              child: Image.asset(
                "assets/images/LOGO.png",
                fit: BoxFit.cover,
                alignment: Alignment.center,
              ),
            ),
            Text(
              "We are here to save souls who need us",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
    Scaffold(
        body: Row(
      children: [
        Container(
          padding: EdgeInsets.all(45),
          color: Colors.blue,
          child: Text("login"),
        )
      ],
    ));
    {}
    ;
    //   color: Colors.white,
    //   child: Text("Login",
    //       style: TextStyle(
    //           fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white)),
    // );
  }
}
