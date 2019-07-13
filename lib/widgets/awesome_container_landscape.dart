import 'package:flutter/material.dart';

class AwesomeContainerLandscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: 10,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'A',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'W',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'E',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'S',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'O',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                'M',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'F',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                'E',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'L',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                ' ',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'U',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                ' ',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'T',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                ' ',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'T',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                ' ',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'E',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 200,
          width: 20,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 49,
              ),
              Text(
                ' ',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'R',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: 20,
        ),
        Flexible(
            child: Container(
            margin: EdgeInsets.only(top: 40),  
          height: 200,
          width: MediaQuery.of(context).size.width,
          //   decoration: BoxDecoration(color: Colors.black),
          child: Center(
            child: Text(
              'A U T H',
              style: TextStyle(color: Colors.white, fontSize: 40,wordSpacing: 20.0),
            ),
          ),
        )),
        SizedBox(
          width: 20,
        ),
      ],
    );
  }
}
