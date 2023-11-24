import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('UTS APLIKASI MOBILE'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 0),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 600,
                    height: 300,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(24),
                          width: 100,
                          height: 250,
                          color: Colors.amber,
                        ),
                        Container(
                          margin: EdgeInsets.all(24),
                          width: 100,
                          height: 250,
                          color: Colors.amber,
                        ),
                        Container(
                          margin: EdgeInsets.all(24),
                          width: 100,
                          height: 250,
                          color: Colors.amber,
                        ),
                        Container(
                          margin: EdgeInsets.all(24),
                          width: 100,
                          height: 250,
                          color: Colors.amber,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 600,
                    height: 300,
                    color: Colors.green,
                    child: Column(children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 600,
                        height: 70,
                        color: Colors.amber,
                        child: Column(children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 50,
                            height: 50,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 600,
                        height: 70,
                        color: Colors.amber,
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 50,
                            height: 50,
                            color: Colors.black,
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 50,
                            height: 50,
                            color: Colors.black,
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 50,
                            height: 50,
                            color: Colors.black,
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 50,
                            height: 50,
                            color: Colors.black,
                          ),
                        ]),
                      )
                    ]),
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
