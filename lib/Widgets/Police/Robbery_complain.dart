import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

class Robbery_complain extends StatelessWidget {
  const Robbery_complain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              centerTitle: true,
              title: const Text(
                "Robbery Complain",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.red.shade700),
          body: SingleChildScrollView(
            child: Center(
                child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                ////////FOR COMPLAIN BUTTON
                Container(
                  //alignment: Alignment.topCenter,
                  child: TextButton(
                    autofocus: true,
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        backgroundColor: Colors.red.shade700,
                        shape: CircleBorder()),
                    onPressed: () {
                      Navigator.of(context).pushNamed(MyRoutes.login_sos);
                    },
                    child: Text("Sent\nLive\nlocation",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                  child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        hintText: "Enter your Name",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                width: 2, color: Colors.red.shade700))),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                  child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        hintText: "Robbery Item Detail",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                width: 2, color: Colors.red.shade700))),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.fromLTRB(40, 5, 40, 10),
                  child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        hintText: "Address (if not your Live location)",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                width: 2, color: Colors.red.shade700))),
                  ),
                ),
                SizedBox(height: 30),
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
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              content: Text("Your Complain Registerd",
                                  style: TextStyle()),
                              actions: [
                                TextButton(
                                    onPressed: () => Navigator.pop(context),
                                    child: Text("OK"))
                              ],
                            ));
                  },
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
