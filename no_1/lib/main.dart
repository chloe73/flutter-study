import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          margin: EdgeInsets.only(top: 1), // marginTop 설정
          height: 200.0, // 세로 크기
          child: Column(
            children: [
              Text(
                  "기다리면서",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  wordSpacing: 0,
                  height: 1.0,
                  shadows: [],
                  decoration: TextDecoration.none,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "뭐하고 ",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 50,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      wordSpacing: 0,
                      height: 1.0,
                      shadows: [],
                      decoration: TextDecoration.none,
                    ),
                  ),
                  Text(
                    "싶어?",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      wordSpacing: 0,
                      height: 1.0,
                      shadows: [],
                      decoration: TextDecoration.none,
                  )
                  ),
            ],
          ),
          ],
        ),
      ),
      )
    );
  }
}
