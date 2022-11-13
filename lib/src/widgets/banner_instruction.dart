import 'package:flutter/material.dart';

final page_instruction = Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [0.2, 0.4, 0.6, 0.8, 1],
      colors: [
      Color(0xFF8d0a9d),
      Color(0xFF9c0fbf),
      Color(0xFF9e36d2),
      Color(0xFFa953dd),
      Color(0xFFca69e3)

    ],
  )),
  child: Column(
    children: <Widget>[
      SizedBox(
        height: 10,
      ),
      Image.asset("images/banner.jpg"),
      SizedBox(height: 30),
      Text(
        "Bienvenido: ",
        style: TextStyle(
            fontSize: 22,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            overflow: TextOverflow.ellipsis),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        "Is simply dummy text of the printing and \n typesetting industry. Sed ut perspiciatis unde \n omnis iste natus error \n the detail Just wait your service here",
        style: TextStyle(fontSize: 16.0, color: Colors.white),
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
      ),
    ],
  ),
);
