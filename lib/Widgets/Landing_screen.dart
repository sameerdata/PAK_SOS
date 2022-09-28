import 'package:flutter/material.dart';

class landingpage extends StatelessWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
              alignment: Alignment.center,
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
  }
}
