import 'package:flutter/material.dart';
import 'package:valor_app/Pages/Interface.dart';
import 'package:valor_app/Pages/Resultado.dart';




class Idiomas extends StatefulWidget {
  @override
  _Idiomas createState() => _Idiomas();
}

class _Idiomas extends State<Idiomas> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent[100],
            title: Text("Quantos Idiomas ?")),
        body: Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 5),
                child: Image.asset(
                  "assets/Idioma.png",
                  height: 460,
                  width: 400,
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
                              borderRadius: new BorderRadius.circular(18.0)
                          ),
                          textColor: Colors.white,
                          color: Colors.lightBlueAccent[100],
                          child: Text(
                            'ÚNICA LINGUA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
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
                    ),
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
                            'BILÍNGUE',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
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
                    ),
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
                            'MULTILÍNGUE',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
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
