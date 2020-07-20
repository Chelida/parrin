import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Navigat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Color.fromRGBO(29, 32, 49, 1),
            image: DecorationImage(
                image: AssetImage("images/jeu2.jpg"), fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 16,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                        shape: NeumorphicShape.flat,
                        boxShape: NeumorphicBoxShape.roundRect(
                            BorderRadius.circular(100)),
                        depth: 12,
                        shadowLightColor: Color.fromRGBO(153, 88, 250, 1),
                        shadowDarkColor: Color.fromRGBO(153, 88, 250, 1),
                        lightSource: LightSource.top,
                        color:
                            Color.fromRGBO(153, 88, 250, 1).withOpacity(0.3)),
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient:
                            LinearGradient(begin: Alignment.topCenter, colors: [
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
                  ),
                  Text(
                    "Exclusive",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                        shape: NeumorphicShape.flat,
                        boxShape: NeumorphicBoxShape.roundRect(
                            BorderRadius.circular(100)),
                        depth: 12,
                        shadowLightColor: Color.fromRGBO(38, 161, 54, 1),
                        shadowDarkColor: Color.fromRGBO(38, 161, 54, 1),
                        lightSource: LightSource.top,
                        color: Color.fromRGBO(38, 161, 54, 1).withOpacity(0.3)),
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient:
                            LinearGradient(begin: Alignment.topCenter, colors: [
                          Color.fromRGBO(38, 161, 54, 1),
                          Color.fromRGBO(38, 161, 54, 1),
                        ]),
                      ),
                      child: Icon(
                        Icons.gradient,
                        color: Colors.white,
                        size: 22,
                      ),
                    ),
                  ),
                  Text(
                    "Preorder",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                        shape: NeumorphicShape.flat,
                        boxShape: NeumorphicBoxShape.roundRect(
                            BorderRadius.circular(100)),
                        depth: 12,
                        shadowLightColor: Color.fromRGBO(216, 58, 74, 1),
                        shadowDarkColor: Color.fromRGBO(216, 58, 74, 1),
                        lightSource: LightSource.top,
                        color: Color.fromRGBO(216, 58, 74, 1).withOpacity(0.3)),
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient:
                            LinearGradient(begin: Alignment.topCenter, colors: [
                          Color.fromRGBO(216, 58, 74, 1),
                          Color.fromRGBO(216, 58, 74, 1),
                        ]),
                      ),
                      child: Icon(
                        Icons.gradient,
                        color: Colors.white,
                        size: 22,
                      ),
                    ),
                  ),
                  Text(
                    "+17 age",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30)),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(107, 75, 238, 1),
                        Color.fromRGBO(72, 148, 224, 1),
                      ]),
                ),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 16,
                    ),
                    ListTile(
                      leading: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "The Last of Us 2",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Text(
                            "Avallable: 19.06.2020",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      trailing: Neumorphic(
                        style: NeumorphicStyle(
                          shape: NeumorphicShape.flat,
                          boxShape: NeumorphicBoxShape.roundRect(
                              BorderRadius.circular(100)),
                          depth: 6,
                          shadowLightColor: Colors.white,
                          shadowDarkColor: Colors.black,
                          lightSource: LightSource.top,
                          color: Color.fromRGBO(65, 95, 215, 1),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          width: 140,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Text(
                                "Trailer",
                                style: TextStyle(
                                    color: Color.fromRGBO(125, 77, 242, 1),
                                    fontSize: 18),
                              ),
                              Neumorphic(
                                style: NeumorphicStyle(
                                    shape: NeumorphicShape.flat,
                                    boxShape: NeumorphicBoxShape.roundRect(
                                        BorderRadius.circular(100)),
                                    depth: 4,
                                    shadowLightColor: Colors.black54,
                                    shadowDarkColor: Colors.black54,
                                    color: Color.fromRGBO(153, 88, 250, 1)
                                        .withOpacity(0.3)),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Color.fromRGBO(153, 88, 250, 1),
                                          Color.fromRGBO(125, 97, 242, 1),
                                        ]),
                                  ),
                                  child: Icon(
                                    Icons.play_arrow,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(26, 29, 45, 1),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30))),
                        child: Column(
                          children: <Widget>[
                            ListTile(
                              leading: Text(
                                "Choose your edition",
                                style: TextStyle(
                                    color: Colors.white38, fontSize: 20),
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
                            Expanded(
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                          shape: NeumorphicShape.flat,
                                          boxShape:
                                              NeumorphicBoxShape.roundRect(
                                                  BorderRadius.circular(20)),
                                          depth: 4,
                                          shadowLightColor:
                                              Color.fromRGBO(153, 88, 250, 1),
                                          shadowDarkColor:
                                              Color.fromRGBO(153, 88, 250, 1),
                                          lightSource: LightSource.top,
                                          color: Color.fromRGBO(153, 88, 250, 1)
                                              .withOpacity(0.3)),
                                      child: Container(
                                        height: 170,
                                        width: 130,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              colors: [
                                                Color.fromRGBO(
                                                    153, 88, 250, 0.3),
                                                Color.fromRGBO(
                                                    125, 97, 242, 0.3),
                                              ]),
                                        ),
                                        child: Column(
                                          children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 80),
                                              child: Neumorphic(
                                                style: NeumorphicStyle(
                                                    shape: NeumorphicShape.flat,
                                                    boxShape: NeumorphicBoxShape
                                                        .roundRect(BorderRadius
                                                            .circular(10)),
                                                    depth: 12,
                                                    shadowLightColor:
                                                        Color.fromRGBO(
                                                            153, 88, 250, 1),
                                                    shadowDarkColor:
                                                        Color.fromRGBO(
                                                            153, 88, 250, 1),
                                                    color: Color.fromRGBO(
                                                            153, 88, 250, 1)
                                                        .withOpacity(0.3)),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        end: Alignment
                                                            .bottomLeft,
                                                        colors: [
                                                          Color.fromRGBO(
                                                              153, 88, 250, 1),
                                                          Color.fromRGBO(
                                                              125, 97, 242, 1),
                                                        ]),
                                                  ),
                                                  child: Icon(
                                                    Icons.accessibility_new,
                                                    color: Colors.white,
                                                    size: 22,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(top: 5),
                                              height: 80,
                                              width: 130,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      colors: [
                                                        Color.fromRGBO(
                                                            153, 88, 250, 0),
                                                        Color.fromRGBO(
                                                            125, 97, 242, 0),
                                                      ]),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/sydney1.png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 5),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: <Widget>[
                                                  Text(
                                                    "Ellie Edition",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  Icon(
                                                    Icons.brightness_1,
                                                    size: 11,
                                                    color: Color.fromRGBO(
                                                        127, 96, 249, 1),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                          shape: NeumorphicShape.flat,
                                          boxShape:
                                              NeumorphicBoxShape.roundRect(
                                                  BorderRadius.circular(20)),
                                          depth: 5,
                                          shadowLightColor: Colors.black,
                                          shadowDarkColor: Colors.black,
                                          lightSource: LightSource.top,
                                          color: Color.fromRGBO(153, 88, 250, 1)
                                              .withOpacity(0.3)),
                                      child: Container(
                                        height: 170,
                                        width: 130,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              colors: [
                                                Color.fromRGBO(29, 32, 49, 1),
                                                Color.fromRGBO(29, 32, 49, 1),
                                              ]),
                                        ),
                                        child: Column(
                                          children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 80),
                                              child: Neumorphic(
                                                style: NeumorphicStyle(
                                                    shape: NeumorphicShape.flat,
                                                    boxShape: NeumorphicBoxShape
                                                        .roundRect(BorderRadius
                                                            .circular(10)),
                                                    depth: 3,
                                                    shadowLightColor:
                                                        Colors.white30,
                                                    shadowDarkColor:
                                                        Colors.black,
                                                    color: Color.fromRGBO(
                                                            153, 88, 250, 1)
                                                        .withOpacity(0.3)),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: Color.fromRGBO(
                                                        29, 32, 49, 1),
                                                  ),
                                                  child: Icon(
                                                    Icons.games,
                                                    color: Colors.blueAccent,
                                                    size: 22,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(top: 5),
                                              height: 80,
                                              width: 130,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      colors: [
                                                        Color.fromRGBO(
                                                            153, 88, 250, 0),
                                                        Color.fromRGBO(
                                                            125, 97, 242, 0),
                                                      ]),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/sydney1.png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 3),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: <Widget>[
                                                  Text(
                                                    "DLX Edition",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  Icon(Icons.blur_circular,
                                                      size: 11,
                                                      color: Colors.blue),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                          shape: NeumorphicShape.flat,
                                          boxShape:
                                              NeumorphicBoxShape.roundRect(
                                                  BorderRadius.circular(20)),
                                          depth: 5,
                                          shadowLightColor: Colors.black,
                                          shadowDarkColor: Colors.black,
                                          lightSource: LightSource.top,
                                          color: Color.fromRGBO(153, 88, 250, 1)
                                              .withOpacity(0.3)),
                                      child: Container(
                                        height: 170,
                                        width: 130,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              colors: [
                                                Color.fromRGBO(29, 32, 49, 1),
                                                Color.fromRGBO(29, 32, 49, 1),
                                              ]),
                                        ),
                                        child: Column(
                                          children: <Widget>[
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 80),
                                              child: Neumorphic(
                                                style: NeumorphicStyle(
                                                    shape: NeumorphicShape.flat,
                                                    boxShape: NeumorphicBoxShape
                                                        .roundRect(BorderRadius
                                                            .circular(10)),
                                                    depth: 3,
                                                    shadowLightColor:
                                                        Colors.white30,
                                                    shadowDarkColor:
                                                        Colors.black,
                                                    color: Color.fromRGBO(
                                                            153, 88, 250, 1)
                                                        .withOpacity(0.3)),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: Color.fromRGBO(
                                                        29, 32, 49, 1),
                                                  ),
                                                  child: Icon(
                                                    Icons.games,
                                                    color: Colors.greenAccent,
                                                    size: 22,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(top: 5),
                                              height: 80,
                                              width: 130,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      colors: [
                                                        Color.fromRGBO(
                                                            153, 88, 250, 0),
                                                        Color.fromRGBO(
                                                            125, 97, 242, 0),
                                                      ]),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "images/sydney1.png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 3),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: <Widget>[
                                                  Text(
                                                    "DLX Edition",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  Icon(Icons.blur_circular,
                                                      size: 11,
                                                      color:
                                                          Colors.greenAccent),
                                                ],
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
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(30, 36, 50, 1),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "\$",
                                    style: TextStyle(color: Colors.blue[300]),
                                  ),
                                  Text(
                                    " 120",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  ),
                                  Container(
                                    width: 180,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      gradient: LinearGradient(
                                          begin: Alignment.topRight,
                                          end: Alignment.topLeft,
                                          colors: [
                                            Color.fromRGBO(153, 88, 250, 1),
                                            Color.fromRGBO(48, 120, 207, 1),
                                          ]),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          "Preorder",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
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
            ),
          ],
        ),
      ),
    );
  }
}
