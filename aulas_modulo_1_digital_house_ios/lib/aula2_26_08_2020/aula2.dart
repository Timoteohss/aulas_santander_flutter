import 'package:flutter/material.dart';

class Aula2 extends StatefulWidget {
  @override
  _Aula2State createState() => _Aula2State();
}

/// A ideia de constraints não existe no Flutter, utilizamos margens e paddings
/// para recriar o mesmo efeito.
///
/// Por este motivo, podemos abordar o problema utilizando um Column para
/// garantir que o tamanho dos elementos não seja alterado entre dispositivos
/// diferentes.

class _Aula2State extends State<Aula2> {
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
