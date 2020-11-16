import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contatos extends StatefulWidget {
  @override
  _ContatosState createState() => _ContatosState();
}

class _ContatosState extends State<Contatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent[100],
          title: Text("Valor App")),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 60,
                  right: 30,
                ),
                child: Text(
                  '  Contatos',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'atilasn90@gmail.com',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Telefone:(61)98234-7337',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(
                  top: 60,
                  right: 30,
                ),
                child: Text(
                  '  Rede Social',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.all(2),
                      child: FlatButton(
                        onPressed: () async {
                          const url = 'https://web.facebook.com/?_rdc=1&_rdr';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: Image.asset(
                          "assets/facebook.png",
                          height: 100,
                          width: 80,
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.all(2),
                      child: FlatButton(
                        onPressed: () async {
                          const url = 'https://twitter.com/home?lang=e';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: Image.asset(
                          "assets/twitter.png",
                          height: 100,
                          width: 80,
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.all(2),
                      child: FlatButton(
                        onPressed: () async {
                          const url = 'https://www.linkedin.com/feed/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: Image.asset(
                          "assets/linkD.png",
                          height: 100,
                          width: 80,
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
