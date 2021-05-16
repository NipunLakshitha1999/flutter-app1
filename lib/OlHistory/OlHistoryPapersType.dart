import 'dart:io';
import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import '../OlHistory/OlHistoryPapers.dart';
import '../HomePage/HomeScreen.dart';
import '../About/AboutApp.dart';



class OlHistoryPapersType extends StatefulWidget{
  @override
  OlHistoryPapersTypeState createState() => OlHistoryPapersTypeState();

}

class OlHistoryPapersTypeState extends State<OlHistoryPapersType>{
  int _currentIndex = 0;

  int progress = 0;


  ReceivePort _receivePort = ReceivePort();


  @override
  Widget build(BuildContext context) {


    return new WillPopScope(
      onWillPop: () => showDialog<bool>(
          context: context,
          builder: (c) => AlertDialog(
            title: Text('Warning'),
            content: Text('Do you really want to exit'),
            actions: [
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => OlHistoryPapers())),
                child: Text('YES'),
              ),
              FlatButton(
                onPressed: () => Navigator.pop(c,false),
                child: Text('NO'),
              ),
            ],
          )
      ),
      child: new MaterialApp(
        debugShowCheckedModeBanner: false,

        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: false,
              bottom: TabBar(
                indicatorColor:Colors.white,
                tabs: [
                  Tab(text: 'SINHALA',icon: Icon(Icons.download_rounded),),
                  Tab(text: 'ENGLISH',icon: Icon(Icons.download_rounded)),
                  Tab(text: 'TAMIL',icon: Icon(Icons.download_rounded)),

                ],
              ),
              leading: Icon(Icons.home,size: 30,),
              title: Text(
                '2000',
              ),
              backgroundColor: Color.fromRGBO(10, 189, 227, 1),
            ),
            body: TabBarView(
              children: [
                Center(child: Card(
                  clipBehavior: Clip.antiAlias,
                  margin:EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      side: BorderSide(width: 3,color: Color.fromRGBO(10, 189, 227, 1))
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.assignment,color: Colors.black,),
                        title: Text('History',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Sinahala Past Paper',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'This page include GCE Grade 5 Shcolaship paper and Making Sheme',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Image.asset('assets/images/paperOfExam.jpg',height: 250,),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                              onPressed: ()async{
                                final status = await Permission.storage.request();

                                if (status.isGranted) {
                                  final externalDirectory = await getExternalStorageDirectory();

                                  final id = await FlutterDownloader.enqueue(
                                    url:
                                    "https://drive.google.com/uc?id=14HJWWOTf132gvbjNdcvCXj5zOSjylP-K&export=download",
                                    savedDir: externalDirectory.path,
                                    fileName: "Ol_History_2000_Sinhala.pdf",
                                    showNotification: true,
                                    openFileFromNotification: true,
                                  );


                                } else {
                                  print("Permission deined");
                                  Alert(context: context, type: AlertType.error, title: "Opps!", desc: "Permission deined").show();
                                }
                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.black,),
                              label: Text('DONWLOAD PAPER',
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: ()async{

                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.red,),
                              label: Text('DONWLOAD ANSWER',
                                style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                              )),
                        ],
                      )

                    ],
                  ),
                ),

                ),
                Center(child:  Card(
                  clipBehavior: Clip.antiAlias,
                  margin:EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      side: BorderSide(width: 3,color: Color.fromRGBO(10, 189, 227, 1))
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.assignment,color: Colors.black,),
                        title: Text('History',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'English Past Paper',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'This page include GCE Grade 5 Shcolaship paper and Making Sheme',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Image.asset('assets/images/EnglishPaper.JPG',height: 250,),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                              onPressed: ()async{
                                final status = await Permission.storage.request();

                                if (status.isGranted) {
                                  final externalDirectory = await getExternalStorageDirectory();

                                  final id = await FlutterDownloader.enqueue(
                                    url:
                                    "https://drive.google.com/uc?id=14HJWWOTf132gvbjNdcvCXj5zOSjylP-K&export=download",
                                    savedDir: externalDirectory.path,
                                    fileName: "Ol_2000_History_English.pdf",
                                    showNotification: true,
                                    openFileFromNotification: true,
                                  );


                                } else {
                                  print("Permission deined");
                                  Alert(context: context, type: AlertType.error, title: "Opps!", desc: "Permission deined").show();
                                }
                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.black,),
                              label: Text('DONWLOAD PAPER',
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: ()async{

                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.red,),
                              label: Text('DONWLOAD ANSWER',
                                style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                              )),
                        ],
                      )

                    ],
                  ),
                ),

                ),
                Center(child:  Card(
                  clipBehavior: Clip.antiAlias,
                  margin:EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      side: BorderSide(width: 3,color: Color.fromRGBO(10, 189, 227, 1))
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.assignment,color: Colors.black,),
                        title: Text('History',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Tamil Past Paper',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'This page include GCE Grade 5 Shcolaship paper and Making Sheme',
                          style: TextStyle(color: Colors.black.withOpacity(0.6)),
                        ),
                      ),
                      Image.asset('assets/images/TamilPaper.JPG',height: 250,),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                              onPressed: ()async{
                                final status = await Permission.storage.request();

                                if (status.isGranted) {
                                  final externalDirectory = await getExternalStorageDirectory();

                                  final id = await FlutterDownloader.enqueue(
                                    url:
                                    "https://drive.google.com/uc?id=14HJWWOTf132gvbjNdcvCXj5zOSjylP-K&export=download",
                                    savedDir: externalDirectory.path,
                                    fileName: "Ol_2000_History_Tamil.pdf",
                                    showNotification: true,
                                    openFileFromNotification: true,
                                  );


                                } else {
                                  print("Permission deined");
                                  Alert(context: context, type: AlertType.error, title: "Opps!", desc: "Permission deined").show();
                                }
                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.black,),
                              label: Text('DONWLOAD PAPER',
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )),
                          TextButton.icon(
                              onPressed: ()async{

                              },
                              icon: Icon(Icons.arrow_circle_down_rounded,color: Colors.red,),
                              label: Text('DONWLOAD ANSWER',
                                style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                              )),
                        ],
                      )

                    ],
                  ),
                ),

                ),
              ],
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
        ),




      ),
    );

  }

  @override
  void initState() {
    super.initState();

    _receivePort.listen((message) {
      setState(() {
        progress = message[2];
      });

      print(progress);
    });

    FlutterDownloader.registerCallback(callback);


  }

  static callback(id, status, progress) {
    SendPort sendPort = IsolateNameServer.lookupPortByName("downloading");

    sendPort.send([id, status, progress]);
  }


}




