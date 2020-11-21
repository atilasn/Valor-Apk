import 'package:flutter/material.dart';
import 'package:valor_app/Pages/dashboard.dart';

class Resultado extends StatefulWidget {
  @override
  _Resultado createState() => _Resultado();
}

class _Resultado extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Valor Aproximado")),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/Resultado.png",
                  height: 415,
                  width: 300,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 120,
                    ),
                    child: Text(
                      'TOTAL = ',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 70,
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
                            'RECOMEÇAR',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Dashboard()));
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 70,
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
