import 'package:flutter/material.dart';
import 'package:tourlism_root_641463011/manu.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ยินดีต้อนรับ',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Image.asset(
              'image/logo.png',
              width: 450,
              height: 450,
            ),
            SizedBox(height: 20.0),
            SizedBox(
                width: 200,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => manuPage(),
                    ));
                  },
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(20, 30),
                    side: BorderSide(
                      color: Color.fromARGB(255, 164, 128, 225),
                      width: 2.0,
                    ),
                    backgroundColor: Color.fromARGB(255, 164, 128, 225),
                  ),
                  child: Text(
                    'หน้าหลัก',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
