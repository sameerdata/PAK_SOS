import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

bool _isObscure = true;

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
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
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    backgroundColor: Colors.red.shade700),
                body: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Container(
                            child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.red.shade700,
                              fontWeight: FontWeight.bold,
                              fontSize: 45),
                        )),
                        SizedBox(height: 30),
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                          child: TextField(
                            autofocus: true,
                            decoration: InputDecoration(
                                hintText: "Enter your First Name",
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.red.shade700))),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                          child: TextField(
                            autofocus: true,
                            decoration: InputDecoration(
                                hintText: "Enter your Last Name",
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.red.shade700))),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                          child: TextField(
                            autofocus: true,
                            decoration: InputDecoration(
                                hintText: "Enter your Address",
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        width: 2, color: Colors.red.shade700))),
                          ),
                        ),
                        SizedBox(height: 20),
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
                        SizedBox(height: 20),
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
                            'Register',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
                )
                )
                );
  }
}
