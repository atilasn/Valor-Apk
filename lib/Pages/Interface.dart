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
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 5),
                    child: Image.asset(
                      "assets/Personalizado.png",
                      height: 470,
                      width: 300,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[

                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0)
                          ),
                          textColor: Colors.white,
                          color: Colors.lightBlueAccent[100],
                          child: Text(
                            'SIMPLES',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Precisa_Login()));
                          },
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0)
                          ),
                          textColor: Colors.white,
                          color: Colors.lightBlueAccent[100],
                          child: Text(
                            'PERSONALIZADO',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Precisa_Login()));
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 75,),
            ],
          ),
        ),
      ),
    );
  }
}
