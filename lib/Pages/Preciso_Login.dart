import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Contatos.dart';
import 'package:valor_app/Pages/integracao_Web.dart';

class Precisa_Login extends StatefulWidget {
  @override
  _Precisa_LoginState createState() => _Precisa_LoginState();
}

class _Precisa_LoginState extends State<Precisa_Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Precisa de Login ?")),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/Login Atenticacao.png",
                  height: 140,
                  width: 240,
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
                                builder: (context) => Integracao_Web()));
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
                                builder: (context) => Integracao_Web()));
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
