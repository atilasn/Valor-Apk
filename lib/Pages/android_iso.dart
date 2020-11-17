import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Interface.dart';

class android_iso extends StatefulWidget {
  @override
  _android_isoState createState() => _android_isoState();
}

class _android_isoState extends State<android_iso> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Qual tipo de aplicativo?")),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 5),
                    child: Image.asset(
                      "assets/sistema.png",
                      height: 200,
                      width: 200,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: RaisedButton(
                      color: Colors.lightBlueAccent[100],
                      child: Text(
                        'Android & IOS',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InterFace()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: RaisedButton(
                      color: Colors.lightBlueAccent[100],
                      child: Text(
                        'Android',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InterFace()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: RaisedButton(
                      color: Colors.lightBlueAccent[100],
                      child: Text(
                        'IOS',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InterFace()));
                      },
                    ),
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
