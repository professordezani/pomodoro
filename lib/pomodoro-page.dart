import 'package:flutter/material.dart';

class PomodoroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 125,
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: BoxBorder.all(color: Colors.green[900]!),
                color: Color.fromRGBO(77, 218, 110, 0.15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    // width: 24,
                    // height: 24,
                    child: Icon(
                      Icons.coffee_outlined,
                      color: Colors.green[900],
                      size: 18,
                    ),
                  ),
                  Text(
                    "Short Break",
                    style: TextStyle(color: Colors.green[900]),
                  ),
                ],
              ),
            ),
            SizedBox(height: 32),
            Text(
              "05\n00",
              style: TextStyle(
                color: Colors.green[900],
                fontWeight: FontWeight.w200,
                fontSize: 256,
                height: 0.85,
              ),
            ),
            SizedBox(height: 32),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 16,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(77, 218, 110, 0.15),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Icon(
                      Icons.forward_10_outlined,
                      size: 32,
                      color: Colors.green[900],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 96,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(77, 218, 110, 0.62),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Icon(
                      Icons.play_arrow,
                      size: 32,
                      color: Colors.green[900],
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(77, 218, 110, 0.15),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Icon(
                      Icons.fast_forward,
                      size: 32,
                      color: Colors.green[900],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
