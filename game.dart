import 'package:Exame/screen/ExoP/navigat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import '../pageAnim.dart';

class Game extends StatefulWidget {
  @override
  _GameState createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(
                color: Color.fromRGBO(29, 32, 49, 1),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: ListTile(
                      leading: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Good morning",
                            style:
                                TextStyle(color: Colors.white38, fontSize: 16),
                          ),
                          Text(
                            "Octave",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          )
                        ],
                      ),
                      trailing: Stack(
                        children: <Widget>[
                          Neumorphic(
                            style: NeumorphicStyle(
                                shape: NeumorphicShape.flat,
                                boxShape: NeumorphicBoxShape.roundRect(
                                    BorderRadius.circular(100)),
                                depth: 4,
                                shadowLightColor: Colors.white38,
                                lightSource: LightSource.topLeft,
                                color: Colors.black),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: DecorationImage(
                                      image: AssetImage("images/amour.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      Color.fromRGBO(125, 97, 252, 1),
                                      Color.fromRGBO(153, 88, 250, 1),
                                    ]),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Row(
                      children: <Widget>[
                        Neumorphic(
                          style: NeumorphicStyle(
                              shape: NeumorphicShape.flat,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(100)),
                              depth: 14,
                              shadowLightColor: Color.fromRGBO(65, 95, 215, 1),
                              shadowDarkColor: Color.fromRGBO(65, 95, 215, 1),
                              lightSource: LightSource.topLeft,
                              color: Color.fromRGBO(65, 95, 215, 1)),
                          child: Container(
                            width: 62,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Neumorphic(
                                    style: NeumorphicStyle(
                                      shape: NeumorphicShape.flat,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100)),
                                      depth: 4,
                                      shadowLightColor: Colors.white60,
                                      shadowDarkColor: Colors.white60,
                                      lightSource: LightSource.top,
                                      color: Color.fromRGBO(65, 95, 215, 1),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Icon(
                                        Icons.credit_card,
                                        color: Colors.white,
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "PS4",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Neumorphic(
                          style: NeumorphicStyle(
                              shape: NeumorphicShape.flat,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(100)),
                              depth: 10,
                              shadowLightColor:
                                  Color.fromRGBO(38, 161, 54, 0.6),
                              shadowDarkColor: Color.fromRGBO(38, 161, 54, 0.6),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(38, 161, 54, 1)
                                  .withOpacity(0.3)),
                          child: Container(
                            width: 62,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 4),
                                  child: Neumorphic(
                                    style: NeumorphicStyle(
                                      shape: NeumorphicShape.flat,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100)),
                                      depth: 1,
                                      shadowLightColor: Colors.white60,
                                      shadowDarkColor: Colors.white60,
                                      lightSource: LightSource.topLeft,
                                      color: Color.fromRGBO(38, 161, 54, 1),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Icon(
                                        Icons.gamepad,
                                        color: Colors.white,
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "Xbox",
                                  style: TextStyle(
                                      color: Colors.white30, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Neumorphic(
                          style: NeumorphicStyle(
                              shape: NeumorphicShape.flat,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(100)),
                              depth: 10,
                              shadowLightColor:
                                  Color.fromRGBO(216, 58, 74, 0.6),
                              shadowDarkColor: Color.fromRGBO(216, 58, 74, 0.6),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(216, 58, 74, 1)
                                  .withOpacity(0.3)),
                          child: Container(
                            width: 62,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 4),
                                  child: Neumorphic(
                                    style: NeumorphicStyle(
                                      shape: NeumorphicShape.flat,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100)),
                                      depth: 1,
                                      shadowLightColor: Colors.white60,
                                      shadowDarkColor: Colors.white60,
                                      lightSource: LightSource.topLeft,
                                      color: Color.fromRGBO(216, 58, 74, 1),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Icon(
                                        Icons.gradient,
                                        color: Colors.white,
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "Switch",
                                  style: TextStyle(
                                      color: Colors.white30, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Neumorphic(
                          style: NeumorphicStyle(
                              shape: NeumorphicShape.flat,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(100)),
                              depth: 10,
                              shadowLightColor:
                                  Color.fromRGBO(153, 88, 250, 0.6),
                              shadowDarkColor:
                                  Color.fromRGBO(153, 88, 250, 0.6),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(153, 88, 250, 0.4)
                                  .withOpacity(0.3)),
                          child: Container(
                            width: 62,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        colors: [
                                          Color.fromRGBO(153, 88, 250, 1),
                                          Color.fromRGBO(125, 97, 242, 1),
                                        ]),
                                  ),
                                  child: Icon(
                                    Icons.gradient,
                                    color: Colors.white,
                                    size: 22,
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "Steam",
                                  style: TextStyle(
                                      color: Colors.white30, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(26, 29, 45, 1),
                ),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Text(
                        "Featured",
                        style: TextStyle(color: Colors.white38, fontSize: 25),
                      ),
                      trailing: Container(
                        width: 50,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Color.fromRGBO(127, 96, 249, 1),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Colors.white10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Colors.white10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (context, i) {
                          return InkWell(
                            onTap: () {
                              Navigator.push(context, Rebon(widget: Navigat()));
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 30),
                              child: Stack(
                                overflow: Overflow.visible,
                                children: <Widget>[
                                  Neumorphic(
                                    style: NeumorphicStyle(
                                        shape: NeumorphicShape.flat,
                                        boxShape: NeumorphicBoxShape.roundRect(
                                            BorderRadius.circular(10)),
                                        depth: 10,
                                        shadowLightColor: Colors.white38,
                                        lightSource: LightSource.topLeft,
                                        color: Colors.transparent),
                                    child: Container(
                                      width: 260,
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image:
                                                  AssetImage("images/jeu1.jpg"),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Positioned(
                                    top: 25,
                                    right: -30,
                                    child: Container(
                                      width: 160,
                                      height: 150,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            colors: [
                                              Color.fromRGBO(70, 162, 235, 1),
                                              Color.fromRGBO(125, 77, 242, 1),
                                            ]),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 16),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "The Lost Of Use 2",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "PS4 exclusive",
                                              style: TextStyle(
                                                  color: Colors.white70,
                                                  fontSize: 14),
                                            ),
                                            SizedBox(
                                              height: 35,
                                            ),
                                            Neumorphic(
                                              style: NeumorphicStyle(
                                                  shape: NeumorphicShape.flat,
                                                  boxShape: NeumorphicBoxShape
                                                      .roundRect(
                                                          BorderRadius.circular(
                                                              100)),
                                                  depth: 10,
                                                  shadowLightColor:
                                                      Colors.white70,
                                                  shadowDarkColor:
                                                      Colors.white70,
                                                  lightSource: LightSource.top,
                                                  color: Colors.white),
                                              child: Container(
                                                alignment: Alignment.center,
                                                width: 130,
                                                height: 38,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Text(
                                                  "Preorder",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          125, 77, 242, 1),
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    ListTile(
                      leading: Text(
                        "Related",
                        style: TextStyle(color: Colors.white38, fontSize: 25),
                      ),
                      trailing: Container(
                        width: 50,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Color.fromRGBO(127, 96, 249, 1),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Colors.white10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.brightness_1,
                              size: 11,
                              color: Colors.white10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 96,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: AssetImage("images/P3.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(image: AssetImage("images/cas.jpg")),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/P2.jpg"),
                                    fit: BoxFit.cover),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 96,
                            height: 96,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(image: AssetImage("images/am1.jpg")),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
