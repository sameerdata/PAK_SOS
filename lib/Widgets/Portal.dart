import 'package:flutter/material.dart';

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
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.red.shade700),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/red.png"),
                fit: BoxFit.cover,
              ),
            ),

            //padding: const EdgeInsets.all(20.0),
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
                Padding(
                    padding: const EdgeInsets.fromLTRB(110, 10, 110, 10.0),
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
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text(" Police \nComplain ",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      )),
                    ])),

                ///////////POLICE EMERGENCY END HERE
//                       ///
//                     Padding(
                Padding(
                    padding: const EdgeInsets.fromLTRB(110, 10, 110, 10.0),
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
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text("    Fire \nComplain ",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      )),
                    ])),
                Padding(
                    padding: const EdgeInsets.fromLTRB(110, 10, 110, 10.0),
                    child: Row(children: [
                      ///FOR POLICE EMERGENCY
                      Container(
                          child: Align(
                        // alignment: Alignment.bottomCenter,
                        //   alignment: Alignment.topCenter,
                        child: TextButton(
                          autofocus: true,
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.fromLTRB(11, 20, 11, 20),
                            backgroundColor: Colors.red.shade700,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(color: Colors.red)),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text("Harrestment\n  Complain",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      )),
                    ])),
                Padding(
                    padding: const EdgeInsets.fromLTRB(110, 10, 110, 10.0),
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
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text(" Addtional \n Complain ",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      )),
                    ])),
                Padding(
                    padding: const EdgeInsets.fromLTRB(110, 10, 110, 10.0),
                    child: Row(children: [
                      ///FOR POLICE EMERGENCY
                      Container(
                          child: Align(
                        // alignment: Alignment.bottomCenter,
                        //   alignment: Alignment.topCenter,
                        child: TextButton(
                          autofocus: true,
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.fromLTRB(15, 20, 17, 20),
                            backgroundColor: Colors.red.shade700,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(color: Colors.red)),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed(MyRoutes.police_sos);
                          },
                          child: Text("Emergency\n  Contacts",
                              style: TextStyle(
                                backgroundColor: Colors.red.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                              )),
                        ),
                      )),
                    ])),
              ],
            ),
          ),
        ),
      ),
    )
    )
    
    );
  }
}
