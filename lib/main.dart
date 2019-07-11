import "package:flutter/material.dart";
import 'package:flare_flutter/flare_actor.dart';

class FlareSample extends StatefulWidget {
  @override
  _FlareState createState() => _FlareState();
}

class _FlareState extends State<FlareSample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flare Sample"),
      ),
      body: Container(
        color: Color(0xff18222c),
        child: Center(
          child: Center(
            child: FlareActor(
              "assets/images/solar.flr",
              animation: "solar_run",
            ),
          ),
        ),
      ),
    );
  }
}
