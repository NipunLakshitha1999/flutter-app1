import 'package:flutter/material.dart';
import '../About/AboutApp.dart';
import '../HomePage/HomeScreen.dart';
import '../OlSubjects/SubjectTypeOfOL.dart';

class DancingTypeOfOl extends StatefulWidget{

  @override
  DancingTypeOfOlState createState() => DancingTypeOfOlState();
}

class DancingTypeOfOlState extends State<DancingTypeOfOl>{
  int _currentIndex=0;

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
        onWillPop: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SubjectTypeOfOL())),
      child: Scaffold(

        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text(
            'Dancing',
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
                          'DANCING (ORIENTAL) ',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Ordinary Level Exams Dancing (Oriental) Papers',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Image.asset('assets/images/ImageOfOlMusicOriental.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){},
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
                          'DANCING (BHARATHA) ',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Ordinary Level Exams Dancing (Bharatha) Papers',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Image.asset('assets/images/ImageOfOlMusicOriental.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){},
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
      )

    );
  }


}
