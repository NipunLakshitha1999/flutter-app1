import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../HomePage/HomeScreen.dart';
import 'OlSinhalaLitteraturePapersType.dart';
import '../OlSubjects/SubjectTypeOfOL.dart';
import '../About/AboutApp.dart';


class OlSinhalaLitterature extends StatefulWidget {
  @override
  OlSinhalaLitteratureState createState() => OlSinhalaLitteratureState();
}

class OlSinhalaLitteratureState extends State<OlSinhalaLitterature> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SubjectTypeOfOL())),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text(
            'Sinhala Litterature',
          ),
          actions: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ],
          backgroundColor: Color.fromRGBO(10, 189, 227, 1),
        ),

        body: Container(

          child: GridView.extent(

            primary: false,
            padding: const EdgeInsets.all(2),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,

            children: <Widget>[

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2000.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2001.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2002.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2003.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),



              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2004.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2005.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),



              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2006.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2007.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),




              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2008.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2009.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2010.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2011.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2012.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2013.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2014.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2015.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2016.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2017.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),

              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2018.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2019.png',fit: BoxFit.fill,),

                    ),

                  ),
                ),
              ),


              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinahalaLitteraturePapersType()));
                  },
                  child: Container(

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/Number2020.png',fit: BoxFit.fill,),

                    ),

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
