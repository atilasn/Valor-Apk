import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Perfil.dart';
import 'package:valor_app/Pages/dashboard.dart';


class Integracao_Web extends StatefulWidget {
  @override
  _Integracao_Web createState() => _Integracao_Web();
}

class _Integracao_Web extends State<Integracao_Web> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Integração com Web ?")),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/intergracao web.png",
                  height: 140,
                  width: 250,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: RaisedButton(
                      color: Colors.lightBlueAccent[100],
                      child: Text(
                        'Sim',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Perfil_proprio()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1),
                    child: RaisedButton(
                      color: Colors.lightBlueAccent[100],
                      child: Text(
                        'Não',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Perfil_proprio()));
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
