import '../OlBuddhist/OlBuddhistPapers.dart';
import 'package:flutter/material.dart';
import '../OlMusic/MusicTypeOfOl.dart';
import '../OlDance/DancingTypeOfOl.dart';
import '../OlMathematics/OlMathematicsPapers.dart';
import '../OlSciences/OlSciencePapers.dart';
import '../OlSinhalaLitterrature/OlSinhalaLitteraturePapers.dart';
import '../OlEnglish/OlEnglishPapers.dart';
import '../OlHistory/OlHistoryPapers.dart';
import '../OlCathlicam/OlCatholicmPapers.dart';
import '../OlChirstianity/OlChirstianityPapers.dart';
import '../OlIslam/OlIslamPapers.dart';
import '../HomePage/HomeScreen.dart';
import '../About/AboutApp.dart';

class SubjectTypeOfOL extends StatefulWidget{
  @override
  SubjectTypeOfOLState createState() => SubjectTypeOfOLState();
}

class SubjectTypeOfOLState extends State<SubjectTypeOfOL>{
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
        onWillPop: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage())),
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Text(
              'Ordinary Level',
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
                            'MATHEMATICS ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Mathematics Papers',
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
                        Image.asset('assets/images/ImageOfOlMaths.png'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlMathematicsPapers()));
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
                            'SECIENCE ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Secience Papers',
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
                        Image.asset('assets/images/ImageOfOlScience.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlSciencePapers()));
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
                            'BUDDHIST ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Buddihst Papers',
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
                        Image.asset('assets/images/ImageOfOlBuddhist.png'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlBuddhistPapers()));
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
                            'SINHALA LANGUAGE & LITTERATURE',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Sinhala Language & Literature Papers',
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
                        Image.asset('assets/images/ImageOfOlSinhala.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlSinhalaLitterature()));
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
                            'ENGLISH ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams English Papers',
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
                        Image.asset('assets/images/ImageOfOlEnglish.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlEnglishPapers()));
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
                            'HISTORY ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams History Papers',
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
                        Image.asset('assets/images/ImageOfOlHistory.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlHistoryPapers()));
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
                            'SAIVANERI ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Saivneri Papers',
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
                        Image.asset('assets/images/ImageOfOlSaivaneri.png'),
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
                            'CATHOLICISM ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Catholicism Papers',
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
                        Image.asset('assets/images/ImageOfOlCatholicism.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlCatholicmPapers()));
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
                            'CHISTIANITY ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Chistianity Papers',
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
                        Image.asset('assets/images/ImageOfOlChistianity.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlCristianityPapers()));
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
                            'ISLAM ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Islam Papers',
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
                        Image.asset('assets/images/ImageOfOlIslam.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OlIslamPapers()));
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
                            'TAMIL LANGUAGE & LITERATURE',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Tamil Language & Literature  Papers',
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
                        Image.asset('assets/images/ImageOfOlTamil.jpg'),
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
                            'INFORMATION & COMMUNICATION TECHNOLOGY',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Infromation & Communicaton Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlIT.jpg'),
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
                            'AGRICULTRE & FOOD TECHNOLOGY',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Agricultre & Food Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlAgriculture.jpg'),
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
                            'AQUATIC BIORESOURCES TECHNOLOGY ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Aquatic Bioresources Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlAquaticTechnology.jpg'),
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
                            'ARTS AND CRAFT',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Arts Papers',
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
                        Image.asset('assets/images/ImageOfOlArtsAndCraft.jpg'),
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
                            'HEALTH & PHYSICAL EDUCATION',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Health & Physical Education Papers',
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
                        Image.asset('assets/images/ImageOfOlHealth.jpg'),
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
                            'COMMUNICATION & MEDIA STUDIES',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Communication & Media Studies Papers',
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
                        Image.asset('assets/images/ImageOfOlMedeia.jpg'),
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
                            'DESIGN & CONSTRUCTION TECHNOLOGY',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Design & Construction Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlDesignAndCS.jpg'),
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
                            'DESIGN & MECHANICAL TECHNOLOGY',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Design & Mechanical Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlMechanical.jpg'),
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
                            'DESIGN,ELECTRICAL & ELECTRONIC TECHNOLOGY',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Design, Electrial & Electronic Technology Papers',
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
                        Image.asset('assets/images/ImageOfOlElectrical.jpg'),
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
                            'ELECTRONIC WRITING & SHORTHAND',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Electronic Writing & Shorthand Papers',
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
                        Image.asset('assets/images/ImageOfOlElShortHand.jpg'),
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
                            'MUSIC ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Music Papers',
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
                        Image.asset('assets/images/ImageOfOlMusic.png'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => MusicTypeOfOl()));
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
                            'DANCING ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Dancing Papers',
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
                        Image.asset('assets/images/ImageOfOlDancing.jpg'),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton.icon(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DancingTypeOfOl()));
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
                            'ART ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Art Papers',
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
                        Image.asset('assets/images/ImageOfOlArt.jpg'),
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
                            'APPRECIATION OF LITERARY TEXTS ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Appreciation of  Literary Texts Papers',
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
                        Image.asset('assets/images/ImageOfOlLiterary.jpg'),
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
                            'BUSINESS & ACCOUNTING STUDIES ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Business & Accounting Studies Papers',
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
                        Image.asset('assets/images/ImageOfOlCommerce.jpg'),
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
                            'DRAMA ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Drama Papers',
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
                        Image.asset('assets/images/ImageOfOlDarama.jpg'),
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
                            'GEOGRAPHY ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Geography Papers',
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
                        Image.asset('assets/images/ImageOfOlGeography.jpg'),
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
                            'CIVIC EDUCATION ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Civic Education Papers',
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
                        Image.asset('assets/images/ImageOfOlCivic.jpg'),
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
                            'ENTREPRENEURSHIP STUDIES ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Entrepreneurship studies Papers',
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
                        Image.asset('assets/images/ImageOfOlEntrepreneurship.jpg'),
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
                            'SECOND LANGUAGE',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Second language Papers',
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
                        Image.asset('assets/images/ImageOfOlSecLanguage.png'),
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
                            'PALI',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams  Pali Papers',
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
                        Image.asset('assets/images/ImageOfOlPali.jpg'),
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
                            'SANSKRIT',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Sanskrit Papers',
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
                        Image.asset('assets/images/ImageOfOlSanskrit.jpg'),
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
                            'FRENCH',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams French Papers',
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
                        Image.asset('assets/images/ImageOfOlFrench.jpg'),
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
                            'GERMEN',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Germen Papers',
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
                        Image.asset('assets/images/ImageOfOlGermen.jpg'),
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
                            'HINDI',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Hindi Papers',
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
                        Image.asset('assets/images/ImageOfOlHindi.png'),
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
                            'JAPANESE',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Japanes Papers',
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
                        Image.asset('assets/images/ImageOfOlJapanes.jpg'),
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
                            'ARABIC',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Arabic Papers',
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
                        Image.asset('assets/images/ImageOfOlArabic.jpg'),
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
                            'KOREAN',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Korean Papers',
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
                        Image.asset('assets/images/ImageOfOlKorean.jpg'),
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
                            'CHINESE',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Chinese Papers',
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
                        Image.asset('assets/images/ImageOfOlChinese.jpg'),
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
                            'RUSSIAN',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                          subtitle: Text(
                            'GCE Ordinary Level Exams Russian Papers',
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
                        Image.asset('assets/images/ImageOfOlRussian.jpg'),
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
        ),
    );
  }

}
