import 'package:flutter/material.dart';

class LabelConstraints extends StatefulWidget {
  @override
  _LabelConstraintsState createState() => _LabelConstraintsState();
}

class _LabelConstraintsState extends State<LabelConstraints> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlue,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                    child: Center(
                      child: Text(
                        "Hello World",
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 290,
                    margin: EdgeInsets.only(top: 40),
                    child: Center(
                      child:
                          Text("Hello World", style: TextStyle(fontSize: 26)),
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 40, left: 20, right: 20),
                child: Center(
                  child: Text("Hello World", style: TextStyle(fontSize: 26)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
