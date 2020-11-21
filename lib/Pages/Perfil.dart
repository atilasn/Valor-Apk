import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Resultado.dart';
import 'package:valor_app/Pages/dashboard.dart';
import 'package:valor_app/Pages/idioma.dart';

class Perfil_proprio extends StatefulWidget {
  @override
  _Perfil_proprio createState() => _Perfil_proprio();
}

class _Perfil_proprio extends State<Perfil_proprio> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Perfil Próprio ?")),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/Login.png",
                  height: 460,
                  width: 300,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0)),
                          textColor: Colors.white,
                          color: Colors.lightBlueAccent[100],
                          child: Text(
                            'SIM',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Resultado()));
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0)),
                          textColor: Colors.white,
                          color: Colors.lightBlueAccent[100],
                          child: Text(
                            'NÃO',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Resultado()));
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 75,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
