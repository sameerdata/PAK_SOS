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
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.red.shade700),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: TextButton(
                  autofocus: true,
                  style: TextButton.styleFrom(
                      padding: EdgeInsets.all(50),
                      backgroundColor: Colors.red.shade700,
                      shape: CircleBorder()),
                  onPressed: () {
                    Navigator.of(context).pushNamed(MyRoutes.login_sos);
                  },
                  child: Text("Complain",
                      style: TextStyle(
                        backgroundColor: Colors.red.shade700,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: TextButton(
                        autofocus: true,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.red.shade700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(MyRoutes.login_sos);
                        },
                        child: Text("Police\nEmergency",
                            style: TextStyle(
                              backgroundColor: Colors.red.shade700,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: TextButton(
                      autofocus: true,
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.red.shade700,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.red)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed(MyRoutes.login_sos);
                      },
                      child: Text("Health\nEmergency",
                          style: TextStyle(
                            backgroundColor: Colors.red.shade700,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: TextButton(
                        autofocus: true,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.red.shade700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(MyRoutes.login_sos);
                        },
                        child: Text("Fire\nEmergency",
                            style: TextStyle(
                              backgroundColor: Colors.red.shade700,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: TextButton(
                      autofocus: true,
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.red.shade700,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.red)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed(MyRoutes.login_sos);
                      },
                      child: Text("Harrestment\nHelp",
                          style: TextStyle(
                            backgroundColor: Colors.red.shade700,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: TextButton(
                        autofocus: true,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.red.shade700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(MyRoutes.login_sos);
                        },
                        child: Text("Home\nEmergency",
                            style: TextStyle(
                              backgroundColor: Colors.red.shade700,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: TextButton(
                      autofocus: true,
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.red.shade700,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.red)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed(MyRoutes.login_sos);
                      },
                      child: Text("Additional\nHelp",
                          style: TextStyle(
                            backgroundColor: Colors.red.shade700,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
