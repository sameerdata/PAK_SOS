import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pak_sos/Widgets/Landing_screen.dart';
import 'package:pak_sos/pages/Themes.dart';
import 'package:pak_sos/pages/utils/routes.dart';

class police extends StatelessWidget {
  const police({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Police Complain Center",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.red.shade700),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
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
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      ///FOR POLICE EMERGENCY
                      Container(
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
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text("Robbery\nComplain",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      ),

                      ///////////POLICE EMERGENCY END HERE
                      ///
                      // ignore: avoid_unnecessary_containers
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Container(
                          // alignment: Alignment.topCenter,
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
                            child: Text("Snatching\nComplain",
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
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
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
                          child: Text("Accident\nComplain",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      ),
                      Container(
//alignment: Alignment.topCenter,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
