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
        appBar: AppBar(
          title: Text('aplikasi column & row'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('data 1'),
            Text('data 2'),
            Text('data 3'),
            Row(
              children: <Widget>[
                Text('data 4'),
                Text('data 5'),
                Text('data 6'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
