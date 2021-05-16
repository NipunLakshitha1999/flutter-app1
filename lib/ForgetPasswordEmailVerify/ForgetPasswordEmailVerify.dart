import 'package:flutter/material.dart';
import 'package:nice_button/nice_button.dart';
import '../HomePage/HomeScreen.dart';
import '../ForgetPassword/ForgetPassword.dart';

class ForgetPasswordEmailVerify extends StatefulWidget{
  @override
  ForgetPasswordEmailVerifyState createState() => ForgetPasswordEmailVerifyState();
}

class ForgetPasswordEmailVerifyState extends State<ForgetPasswordEmailVerify>{
  bool _isHidden = true;


  @override
  Widget build(BuildContext context) {

    FocusNode emailFocus = new FocusNode();


    return WillPopScope(
        onWillPop:() => Navigator.push(context, MaterialPageRoute(builder: (context) => ForgetPasswordPage())),
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
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.40
                ),
                padding: const EdgeInsets.only(
                    left: 30, top: 40, right: 30, bottom: 0),
                child: TextField(
                  focusNode: emailFocus,
                  obscureText: false,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      labelText: 'Verify Email',
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
                    left: 0,
                    right: 0,
                    top: 30,
                    bottom: 0
                ),
                child: NiceButton(
                  width: 100,
                  fontSize: 18,
                  radius: 40,
                  padding: const EdgeInsets.all(5),
                  text: "Login",
                  gradientColors: [Color.fromRGBO(0, 206, 201,1), Color.fromRGBO(27, 156, 252,1)],
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
                  },
                ),
              ),

            ],
          ),
        ),
      )
    );
  }


  void _passwordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }

}
