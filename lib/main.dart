import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LATIHAN"),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent, 
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.indigo,
                  ),

                  SizedBox(width: 20),

                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.indigo,
                  ),
                ],
              ),

              SizedBox(height: 40),

              Container(
                width: 100,
                height: 100,
                color:Colors.indigo,
              ),

              SizedBox(height: 40),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                  Container(
                    width: 100,
                    height: 100,
                    color:Colors.indigo,
                  ),

                  SizedBox(width: 20),

                  Container(
                    width: 100,
                    height: 100,
                    color:Colors.indigo,

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
