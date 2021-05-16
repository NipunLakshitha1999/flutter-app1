import 'dart:io';
import 'dart:ui';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutternew/HomePage/HomeScreen.dart';
import 'package:nice_button/nice_button.dart';

import '../ForgetPassword/ForgetPassword.dart';
import '../SignUpScreen/SignUpScreen.dart';

class LoginScreen extends StatefulWidget {
  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  bool _isHidden = true;
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.height;
    var hegh = size * 0.5;
    FocusNode passwordFocus = new FocusNode();
    FocusNode emailFocus = new FocusNode();

    bool isHiddenPassword = true;

    final loginEmailController = TextEditingController();
    final loginPasswordController = TextEditingController();

    void _toggalsPasswordView() {
      if (isHiddenPassword == true) {
        isHiddenPassword = false;
      } else {
        isHiddenPassword = true;
      }
    }

    return WillPopScope(
        onWillPop: () => exit(0),
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Homepage.png'),
                    fit: BoxFit.cover)),
            child: ListView(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(
                    left: 0,
                    top: MediaQuery.of(context).size.height * 0.35,
                    right: 0,
                  ),
                  // child: Text(
                  //   'WELCOME',
                  //   style: TextStyle(
                  //     color: Colors.black,
                  //     fontWeight: FontWeight.w500,
                  //     fontSize: 30,
                  //   ),
                  // ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(
                      left: 30, top: 40, right: 30, bottom: 0),
                  child: TextField(
                    focusNode: emailFocus,
                    obscureText: false,
                    cursorColor: Colors.black,
                    controller: loginEmailController,
                    decoration: InputDecoration(
                        labelText: 'Email',
                        suffixIcon: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        labelStyle: TextStyle(
                            color: emailFocus.hasFocus
                                ? Colors.black
                                : Colors.black38),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 2),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black))),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(
                      left: 30, top: 20, right: 30, bottom: 0),
                  child: TextField(
                    obscureText: _isHidden,
                    cursorColor: Colors.black,
                    focusNode: passwordFocus,
                    controller: loginPasswordController,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      suffixIcon: InkWell(
                        onTap: _passwordView,
                        child: Icon(
                          _isHidden ? Icons.visibility_off : Icons.visibility,
                          color: Colors.white,
                        ),
                      ),
                      labelStyle: TextStyle(
                          color: passwordFocus.hasFocus
                              ? Colors.black
                              : Colors.black38),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 2),
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                    ),
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 10, left: 250),
                    padding: const EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ForgetPasswordPage()));
                      },
                      child: Text(
                        'Forget Password',
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(
                      left: 0, right: 0, top: 30, bottom: 0),
                  child: NiceButton(
                    width: 100,
                    fontSize: 18,
                    radius: 40,
                    padding: const EdgeInsets.all(5),
                    text: "Login",
                    gradientColors: [
                      Color.fromRGBO(0, 206, 201, 1),
                      Color.fromRGBO(27, 156, 252, 1)
                    ],
                    // onPressed: loginWithEmailAndPassword,
                    onPressed:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                    },
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 0, top: 10),
                    padding: const EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignUpScreen()));
                      },
                      child: Text(
                        'Create Account ?',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
        ));
  }

  void _passwordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }

  Future<void> loginWithEmailAndPassword() async {
      // try {
      //   UserCredential userCredential = await FirebaseAuth.instance
      //       .createUserWithEmailAndPassword(
      //       email: "barry.allen@example.com",
      //       password: "SuperSecretPassword!"
      //   );
      //
      //   print(userCredential);
      // } on FirebaseAuthException catch (e) {
      //   if (e.code == 'weak-password') {
      //     print('The password provided is too weak.');
      //   } else if (e.code == 'email-already-in-use') {
      //     print('The account already exists for that email.');
      //   }
      // } catch (e) {
      //   print(e);
      // }
    }


}
