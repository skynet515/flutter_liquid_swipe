import 'package:flutter/material.dart';

final loginContainer = Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.1, 0.4, 0.8, 1],
    colors: [
      Color(0xFF4563DB),
      Color(0xFF5B16D0),
      Color(0xFF5036D5),
      Color(0xFF3594DD),
    ],
  )),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
          radius: 70, backgroundImage: AssetImage("images/user.png")),
      SizedBox(
        height: 15,
      ),
      Text(
        "Wolf Games",
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
      ),
      SizedBox(
        height: 15,
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.people,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              
              Text("Nombre de Usuario",style: TextStyle(
                  color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)
              ),
              
            ],
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
        ),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: <Widget>[
              Icon(Icons.lock,color: Colors.black,),
              SizedBox(width: 10,),
              Text("*******",style: TextStyle(
                  color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      )
    ],
  ),
);
