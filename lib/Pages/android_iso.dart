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
            children: [
              SizedBox(height: 1),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only( top:30,left: 100),
                    child: Image.asset(
                      "assets/sistema.png",
                      height: 200,
                      width: 200,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),

              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20,right: 10),
                child: RaisedButton(
                  color: Colors.lightBlueAccent[100],
                  child: const Text(
                    'Android & IOS',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InterFace()));
                  },
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20,right: 10),
                child: RaisedButton(
                  color: Colors.lightBlueAccent[100],
                  child: const Text(
                    'IOS',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InterFace()));
                  },
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20,right: 10),
                child: RaisedButton(
                  color: Colors.lightBlueAccent[100],
                  child: const Text(
                    'Android',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InterFace()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
