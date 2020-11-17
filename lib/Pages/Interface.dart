import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Preciso_Login.dart';
import 'package:valor_app/Pages/dashboard.dart';

class InterFace extends StatefulWidget {
  @override
  _InterFaceState createState() => _InterFaceState();
}

class _InterFaceState extends State<InterFace> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Qual tipo de Interface ?")),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 75, top: 10),
                child: FlatButton(
                  child: Image.asset(
                    "assets/interface_simples.png",
                    height: 140,
                    width: 200,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Precisa_Login()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 2, left: 110),
                child: Text(
                  'Interface Simples          ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 2, left: 80),
                child: FlatButton(
                  child: Image.asset(
                    "assets/Personalizado.png",
                    height: 140,
                    width: 200,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Precisa_Login()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 2, left: 80),
                child: Text(
                  'Interface Personalizada',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
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
