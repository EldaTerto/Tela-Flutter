import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color(0xfffbdbe5),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'AGENDA',
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                '2023',
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                'BEM-VINDO',
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 32.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      onPrimary: Colors.white,
                    ),
                    child: Text('NOVO LOGIN'),
                  ),
                  SizedBox(height: 16.0, width: 50.0),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      onPrimary: Colors.white,
                    ),
                    child: Text('CRIAR CONTA'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
