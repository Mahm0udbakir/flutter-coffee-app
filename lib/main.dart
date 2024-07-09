import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/coffee.jpg',
                fit: BoxFit.fill,
              ),
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Fall in love with coffee in blessful delight!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'jaro',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Welcome to our cozy coffe corner, Where every cup is a delightful for you.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'jaro',
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 40, 40, 40),
                    ),
                  ),
                ),
                SizedBox(height: 70),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
