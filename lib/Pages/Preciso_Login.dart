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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/Login Atenticacao.png",
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
                                    builder: (context) => Integracao_Web()));
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
                                    builder: (context) => Integracao_Web()));
                          },
                        ),
                      ),
                    )
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
