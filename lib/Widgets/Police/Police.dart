import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

class police extends StatefulWidget {
  const police({Key? key}) : super(key: key);

  @override
  State<police> createState() => _policeState();
}

class _policeState extends State<police> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Police Complain Center",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.red.shade700),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/red.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
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
                      child: Text("Call",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),

//////////COMPLAIN BUTTON END HERE

                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(100, 10, 100, 10.0),
                      child: Row(children: [
                        ///FOR POLICE EMERGENCY
                        Container(
                            child: Align(
                          // alignment: Alignment.bottomCenter,
                          //   alignment: Alignment.topCenter,
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
                              Navigator.of(context).pushNamed(MyRoutes.robbery);
                            },
                            child: Text("Robbery\nComplain",
                                style: TextStyle(
                                  backgroundColor: Colors.red.shade700,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                )),
                          ),
                        )),
                      ])),
///////////////////////roobbery end
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(100, 10, 100, 10.0),
                      child: Row(children: [
                        ///FOR POLICE EMERGENCY
                        Container(
                          child: Align(
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
                              Navigator.of(context)
                                  .pushNamed(MyRoutes.Snatching);
                            },
                            child: Text("Snatching\nComplain",
                                style: TextStyle(
                                  backgroundColor: Colors.red.shade700,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                )),
                          )),
                        )
                      ])),

/////////////////snatching end
                  ///
                  ///

                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(100, 10, 100, 10.0),
                      child: Row(children: [
                        ///FOR POLICE EMERGENCY
                        Container(
                          child: Align(
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
                              Navigator.of(context)
                                  .pushNamed(MyRoutes.Accident);
                            },
                            child: Text("Accident\nComplain",
                                style: TextStyle(
                                  backgroundColor: Colors.red.shade700,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                )),
                          )),
                        )
                      ])),

                  /////////////////accident
                  ///
                  ///
                  ///

                  ///////////POLICE EMERGENCY END HERE
                  ///
                  // ignore: avoid_unnecessary_containers

                  SizedBox(
                    height: 20,
                  ),
                  Container(
//alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 10, 100, 10.0),
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
                        child: Text("Additional\nSupport",
                            style: TextStyle(
                              backgroundColor: Colors.red.shade700,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
