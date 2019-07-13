import 'package:awesome_login/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './upper_wave_container.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
        body: Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 100.0),
                Container(
                    margin: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30.0,
                          fontFamily: 'RobotoMono'),
                    )),
                SizedBox(height: 10.0),
                Container(height: 200, child: UpperWaveContainer()),
                SizedBox(
                  height: 20,
                ),
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? Container(
                        constraints: BoxConstraints(
                            maxHeight: MediaQuery.of(context).size.height / 2),
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.only(
                          bottom: MediaQuery.of(context).viewInsets.bottom,
                        ),
                        child: LoginScreen(),
                      )
                    : Container(),
              ],
            )));
  }
}
