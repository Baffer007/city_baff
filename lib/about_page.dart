import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        title: Text(
          'Mirkomil Menglimuradov',
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 90.0,
              backgroundImage: AssetImage('assets/images/image2000.jpg'),
              backgroundColor: Colors.transparent,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: Text(
              "Ushbu ilova Menglimuradov Mirkomil tomonidan yaratildi.",
              style: TextStyle(fontSize: 15),
            )),
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 16.0,
                    backgroundImage: AssetImage('assets/images/image26.png'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("+998 99 380 10 23"),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 16.0,
                    backgroundImage: AssetImage('assets/images/image23.png'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("www.linkedin.com/in/mirkomilbaratov (LinkedIn)"),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 16.0,
                    backgroundImage: AssetImage('assets/images/image27.png'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("mirkomil_baratov"),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 16.0,
                    backgroundImage: AssetImage('assets/images/image24.png'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("@mirkomil_baratov"),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 16.0,
                    backgroundImage: AssetImage('assets/images/image29.png'),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("Baffer007"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
