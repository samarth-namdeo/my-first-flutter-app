// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_img.png",
          fit: BoxFit.cover,
          ),
          SizedBox(
            height: 25.0,
          ),
          Text("WELCOME!",style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
              )
            ,),
          SizedBox(
            height: 25.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"
                  ),
                ),
                SizedBox(
                  height: 15.0
                ),
                ElevatedButton(onPressed: null, child: Text("Login"))
              ],
            ),

          )
        ],
      ),
    );
  }
}
