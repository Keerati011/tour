import 'package:flutter/material.dart';

class manuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Menu'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'image/loca.png',
                    width: 100,
                    height: 100,
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'image/tele.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'image/health.png',
                    width: 100,
                    height: 100,
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'image/settings.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
