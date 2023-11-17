import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.green,
        child: const Padding(
          padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              Text(
                'Some data one',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'Some data Two',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'Some data Three',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
