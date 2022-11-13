import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_liquid_swipe/src/Models/games_api.dart';
import 'package:flutter_liquid_swipe/src/pages/home.dart';

final page_card = Container(
  decoration: BoxDecoration(color: Color(0xFFffdaae)),
  child: Padding(
    padding: const EdgeInsets.only(top: 30.0),
    child: Positioned(
      top: 150,
      bottom: 0,
      width: 300,
      child: Column(
        children: [
          Container(
              width: 420,
              child: Image.asset(
                "images/banner_cheems.png",
                fit: BoxFit.cover,
              )),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Free Games API",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          games.length != null
              ? Expanded(
                  child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, childAspectRatio: 1.4),
                      itemCount: games.length,
                      itemBuilder: ((context, index) {
                        var genero = games[index]['genre'];
                        print(genero);
                        return InkWell(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 4.0, horizontal: 8),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: genero == "Shooter"
                                      ? Colors.red
                                      : genero == "MMOARPG"
                                          ? Colors.blue
                                          : genero == "ARGP"
                                              ? Colors.lightBlueAccent
                                              : genero == "Strategy"
                                                  ? Colors.pink
                                                  : genero == "MMORPG"
                                                      ? Colors.cyanAccent
                                                      : genero == "Fighting"
                                                          ? Colors.limeAccent
                                                          : genero ==
                                                                  "Action RPG"
                                                              ? Colors.redAccent
                                                              : genero ==
                                                                      "Battle Royale"
                                                                  ? Colors
                                                                      .greenAccent
                                                                  : Color(
                                                                      0xFF8000ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 4,
                                      offset: Offset(4, 8), // Shadow position
                                    ),
                                  ],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                children: [
                                  Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Image.asset(
                                      "images/icon.png",
                                      height: 50,
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 20,
                                    child: Text(
                                      games[index]['title'],
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Positioned(
                                      top: 10,
                                      right: 10,
                                      child: Container(
                                        height: 160,
                                        width: 160,
                                        child: Image(
                                            image: NetworkImage(
                                                games[index]['thumbnail'])),
                                      )),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Text(
                                      games[index]['genre'],
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      })))
              : Center(
                  child: CircularProgressIndicator(),
                )
        ],
      ),
    ),
  ),
);
