import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(110, 120, 247, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(110, 120, 247, 1),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "sing in",
                style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Spacer(),
            Container(
              width: 200,
              height: 300,
              color: Colors.blue,
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("no account yet"),
                Text("sing up"),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
