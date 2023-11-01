import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          body: SafeArea(
            child: Column(children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/heroi.jpg'),
              ),
              Text("panda",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontFamily: "Pacifico",
                      fontWeight: FontWeight.bold)),
              Text(
                "Analista de Dados Python | Apache Spark | SQL",
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(Icons.phone, color: Color.fromARGB(255, 0, 0, 0)),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "+55 11 912345678",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(Icons.email, color: Color.fromARGB(255, 0, 0, 0)),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "mateusdemuno1@gmail.com",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(Icons.email, color: Color.fromARGB(255, 0, 0, 0)),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "Data Analysis",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  )
                ]),
              ),
            ]),
          ))));
}
