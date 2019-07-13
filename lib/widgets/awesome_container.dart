import 'package:flutter/material.dart';

class AwesomeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 15;
    return Row(
      children: <Widget>[
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'A',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'W',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'E',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'S',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              'O',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'M',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: width,
        ),
        Container(
          height: 200,
          width: width,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'E',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
        ),
        SizedBox(
          width: width,
        ),
      ],
    );
  }
}
