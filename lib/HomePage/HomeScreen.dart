import 'dart:io';

import 'package:flutter/material.dart';
import '../Grade5/Grade5Papers.dart';
import '../OlSubjects/SubjectTypeOfOL.dart';
import '../AlSubjects/SubjectTypeOfAl.dart';
import '../About/AboutApp.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
      onWillPop: () => showDialog<bool>(
          context: context,
          builder: (c) => AlertDialog(
            title: Text('Warning'),
            content: Text('Do you really want to exit'),
            actions: [
              FlatButton(
                onPressed: () => exit(0),
                child: Text('YES'),
              ),
              FlatButton(
                onPressed: () => Navigator.pop(c,false),
                child: Text('NO'),
              ),
            ],
          )
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text(
            'Home',
          ),
          actions: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ],
          backgroundColor: Color.fromRGBO(10, 189, 227, 1),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Homepage.png'),
                  fit: BoxFit.cover)),

          child: ListView(
            children: <Widget>[


              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(
                  left: 0,
                  top: 10,
                  right: 0,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.article,color: Colors.black,),
                        title: Text(
                          'Grade 5',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'Gdrade 5 Shcolaship Exame Papers',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                      ),
                      Image.asset('assets/images/grade5Exam.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Grdade5()));
                            },
                            label: Text(
                                'View More'
                            ),
                            icon: Icon(Icons.arrow_right_outlined,color: Colors.black,),
                          )
                        ],
                      ),

                    ],
                  ),
                ),
              ),

              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(
                  left: 0,
                  top: 20,
                  right: 0,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.article,color: Colors.black,),
                        title: Text(
                          'Ordinary Level',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Ordinary Level Exams Papers',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                      ),
                      Image.asset('assets/images/olExam.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => SubjectTypeOfOL()));
                              },
                              icon: Icon(Icons.arrow_right_outlined,color: Colors.black,),
                              label: Text(
                                  'View More'
                              ))
                        ],
                      ),

                    ],
                  ),
                ),
              ),

              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(
                  left: 0,
                  top: 20,
                  right: 0,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.article,color: Colors.black,),
                        title: Text(
                          'Advanced Level',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exam Papers',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                      ),
                      Image.asset('assets/images/alExam.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => SubjectTypeOfAl()));
                              },
                              icon: Icon(Icons.arrow_right_outlined,color: Colors.black,),
                              label: Text(
                                  'View More'
                              ))
                        ],
                      ),

                    ],
                  ),
                ),
              ),



            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          backgroundColor: Color.fromRGBO(10, 189, 227, 1),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            setState(() => _currentIndex = value);

            if(value == 0){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
            }
            else if(value == 1){
              // Navigator.push(context, MaterialPageRoute(builder: (context) => AboutApp()));
            }
            else if(value == 2){
              Navigator.push(context, MaterialPageRoute(builder: (context) => AboutApp()));
            }
            else{
              // Navigator.push(context, MaterialPageRoute(builder: (context) => AboutApp()));
            }
          },
          items: [
            BottomNavigationBarItem(
              title: Text('Home'),
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title: Text('Email'),
              icon: Icon(Icons.email),
            ),
            BottomNavigationBarItem(
              title: Text('About'),
              icon: Icon(
                  Icons.perm_device_information
              ),
            ),
            BottomNavigationBarItem(
              title: Text('Logout'),
              icon: Icon(Icons.logout),
            ),
          ],
        ),
      ),
    );

  }
}
