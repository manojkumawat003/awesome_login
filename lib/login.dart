import 'package:awesome_login/awesome_signup_button.dart';
import 'package:awesome_login/signup.dart';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  void _settingModalBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            constraints: BoxConstraints(),
            color: Colors.black,
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: SignUpScreen(),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TextFormField(
          decoration: InputDecoration(
            labelText: 'Email',
            icon: Icon(Icons.email),
            border: InputBorder.none,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: 'Password',
            icon: Icon(Icons.vpn_key),
            border: InputBorder.none,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        OutlineButton(
          highlightColor: Colors.blue,
          child: Text('Login'),
          onPressed: () {},
        ),
        SizedBox(
          height: 10,
        ),
        OutlineButton(
          textColor: Colors.white,
          borderSide: BorderSide.none,
          highlightColor: Colors.black,
          highlightElevation: 20,
          highlightedBorderColor: Colors.black,
          child: Text('Forgot Password ?'),
          onPressed: () {},
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            child: OutlineButton(
              borderSide: BorderSide.none,
              onPressed: () {
                _settingModalBottomSheet(context);
              },
              child: Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: AwesomeSignUpButton(),
              ),
            ),
          ),
        )
      ],
    );
  }
}
