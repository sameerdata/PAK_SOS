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
            child: Padding(
              padding: const EdgeInsets.all(15.0),
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
                      child: Text("Complain",
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
                  Row(
                    children: [
                      ///FOR POLICE EMERGENCY
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          //      alignment: Alignment.topCenter,
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
                                  .pushNamed(MyRoutes.police_sos);
                            },
                            child: Text("Police\nComplain",
                                style: TextStyle(
                                  backgroundColor: Colors.red.shade700,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),

                      ///////////POLICE EMERGENCY END HERE
                      ///
                      Container(
                        //    alignment: Alignment.topCenter,
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
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text("Health\nComplain",
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
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          //     alignment: Alignment.topCenter,
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
                                  .pushNamed(MyRoutes.login_sos);
                            },
                            child: Text("Fire\nComplain",
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
                        //    alignment: Alignment.topCenter,
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
                          child: Text("Harestment\nComplain",
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
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
//alignment: Alignment.topCenter,
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
                                  .pushNamed(MyRoutes.login_sos);
                            },
                            child: Text("Home\nComplain",
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
//alignment: Alignment.topCenter,
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
                          child: Text("Additional\nComplain",
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
        ),
      ),
    );
  }
}
