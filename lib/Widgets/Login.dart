import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

bool _isObscure = true;

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => loginState();
}

class loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              centerTitle: true,
              title: const Text(
                "PAK-SOS",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.red.shade700),
          body: Center(
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  child: Image.asset(
                    "assets/images/LOGO.png",
                    width: 200,
                    height: 200,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                      fontSize: 45),
                )),
                SizedBox(height: 5),
                Container(
                  padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                  child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        hintText: "Enter your Email",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                width: 2, color: Colors.red.shade700))),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  child: TextField(
                    obscureText: _isObscure,
                    autofocus: true,
                    decoration: InputDecoration(
                        hintText: "Enter your Password",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                width: 2, color: Colors.red.shade700)),
                        suffixIcon: IconButton(
                            icon: Icon(_isObscure
                                ? Icons.visibility
                                : Icons.visibility_off),
                            onPressed: () {
                              setState(() {
                                _isObscure = !_isObscure;
                              });
                            })),
                  ),
                ),
                TextButton(
                  autofocus: true,
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                    backgroundColor: Colors.red.shade700,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(MyRoutes.portal_sos);
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
