import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Color(0xff258DED),
          height: 400.0,
          alignment: Alignment.center,
          child: new Column(
            children: [
              new Container(
                height: 200.0,
                width: 200.0,
                decoration: new BoxDecoration(
                    image: DecorationImage(
                        image: new AssetImage('assets/dp4.jpg'),
                        fit: BoxFit.fill
                    ),
                    shape: BoxShape.circle
                ),
              ),
              new Container(
                child: new Text('Welcome to Prime Message',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}