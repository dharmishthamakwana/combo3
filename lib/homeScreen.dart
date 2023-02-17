import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo3 extends StatefulWidget {
  const Photo3({Key? key}) : super(key: key);

  @override
  State<Photo3> createState() => _Photo3State();
}

class _Photo3State extends State<Photo3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffCACACA),
        body: Container(
          margin: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Opacity(
                    opacity: 0.8,
                    child: Image.asset(
                      "assets/images/fontimg.jpeg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40, left: 250),
                child: Text(
                  "Gallary",
                  style: TextStyle(
                      color: Colors.black45,
                      decoration: TextDecoration.underline,
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\/63",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "ALTANTIC",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 550, left: 200),
                child: Text(
                  "Type 010 Retina |",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 570, left: 245),
                child: Text(
                  "1946 to 1949",
                  style: TextStyle(color: Colors.black45, fontSize: 10),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 150, left: 209),
                child: Transform.rotate(
                  angle: pi / 2,
                  child: Text(
                    "KODAK RETINA",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 132, left: 207),
                child: Transform.rotate(
                    angle: pi / 2,
                    child: Text(
                      "TYPR 010",
                      style: TextStyle(fontSize: 15, color: Colors.black26),
                    )),
              ),
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
