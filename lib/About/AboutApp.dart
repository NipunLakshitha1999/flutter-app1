import 'package:flutter/material.dart';


class AboutApp extends StatefulWidget{
  @override
  AboutAppState createState() => AboutAppState();
}

class AboutAppState extends State<AboutApp>{
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/aboutPage.png'),

                fit: BoxFit.fitHeight
            )),
      )

    );
  }

}
