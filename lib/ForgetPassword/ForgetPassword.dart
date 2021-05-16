import 'package:flutter/material.dart';
import 'package:nice_button/nice_button.dart';
import '../ForgetPasswordEmailVerify/ForgetPasswordEmailVerify.dart';
import '../LoginScreen/LoginScreen.dart';


class ForgetPasswordPage extends StatefulWidget{
  @override
  ForgetPasswordPageState createState() => ForgetPasswordPageState();
}

class ForgetPasswordPageState extends State<ForgetPasswordPage>{
  bool _isHidden = true;

  @override
  Widget build(BuildContext context) {

    double size = MediaQuery.of(context).size.height;
    var hegh =size * 0.5;
    FocusNode passwordFocus = new FocusNode();
    FocusNode emailFocus = new FocusNode();

    bool isHiddenPassword = true;

    void _toggalsPasswordView() {
      if (isHiddenPassword == true) {
        isHiddenPassword = false;
      } else {
        isHiddenPassword = true;
      }
    }

    return WillPopScope(
        onWillPop:() => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen())),
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
                  top:MediaQuery.of(context).size.height * 0.35,
                  right: 0,
                ),
                child: Text(
                  'WELCOME',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(
                    left: 30, top: 40, right: 30, bottom: 0),
                child: TextField(
                  focusNode: emailFocus,
                  obscureText: false,
                  cursorColor: Colors.black,
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
                  decoration: InputDecoration(
                    labelText: 'Old Password',
                    suffixIcon: InkWell(
                      onTap: _passwordView,
                      child: Icon(
                        _isHidden ? Icons.visibility_off : Icons.visibility,color: Colors.white,
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
                  text: "Next",
                  gradientColors: [Color.fromRGBO(0, 206, 201,1), Color.fromRGBO(27, 156, 252,1)],
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ForgetPasswordEmailVerify()));
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
