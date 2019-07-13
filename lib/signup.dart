import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          constraints: BoxConstraints(),
          child: TextFormField(
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              labelStyle: TextStyle(
                  color: Colors.white, fontSize: 24, fontFamily: 'Montserrat'),
              // fillColor: Colors.white,
              labelText: 'Email',
              icon: Icon(Icons.email),
              border: InputBorder.none,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
            constraints: BoxConstraints(),
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Montserrat'),
                // fillColor: Colors.white,
                labelText: 'Password',
                icon: Icon(Icons.vpn_key),
                border: InputBorder.none,
              ),
            )),
        SizedBox(
          height: 20,
        ),
        Container(
            constraints: BoxConstraints(),
            child: TextFormField(
              obscureText: true,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                labelStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Montserrat'),
                // fillColor: Colors.white,
                labelText: 'Confirm Password',
                icon: Icon(Icons.vpn_key),
                border: InputBorder.none,
              ),
            )),
        SizedBox(
          height: 30,
        ),
        Container(
          constraints: BoxConstraints(),
            child: OutlineButton(
          textColor: Colors.white,
          borderSide: BorderSide.none,
          //  highlightColor: Colors.black,
          highlightElevation: 20,
          //  highlightedBorderColor: Colors.black,
          child: Text(
            'Submit',
            style: TextStyle(fontSize: 24),
          ),
          onPressed: () {},
        )),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
