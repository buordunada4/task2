import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 2',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Page 2'),
          ),
          backgroundColor: const Color.fromARGB(255, 117, 52, 129),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(300.0, 70.0),
                  primary: const Color.fromARGB(255, 201, 192, 109),
                ),
                child: Text('another button'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(300.0, 70.0),
                  primary: Color.fromARGB(255, 85, 128, 223),
                ),
                child: Text('another button'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(140.0, 70.0),
                  primary: Color.fromARGB(255, 85, 128, 223),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('another button'),
                    Icon(Icons.circle),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Hello world'),
                      Text('Hello world'),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                    ),
                    child: Text('button'),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20.0),
                child: Text(
                  'highkighted text',
                  style: TextStyle(
                      backgroundColor: Colors.amber,
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.volume_up, color: Colors.brown),
                    Text('volume up'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
