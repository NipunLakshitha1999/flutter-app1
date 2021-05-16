import 'package:flutter/material.dart';
import '../AlReligions/TypeOfAlReligion.dart';
import '../AlCivilization/TypeOfAlCivilization.dart';
import '../AlDances/TypeOfAlDancing.dart';
import '../AlLanguages/TypeOfAlLanguages.dart';
import '../AlMusic/TypeOfAlMusic.dart';
import '../AlCombinedMaths/AlComninedMathsPapers.dart';
import '../About/AboutApp.dart';
import '../HomePage/HomeScreen.dart';
import '../AlSubjects/SubjectTypeOfAl.dart';


class SubjectTypeOfAl extends StatefulWidget{
  @override
  SubjectTypeOfAlState createState() => SubjectTypeOfAlState();
}

class SubjectTypeOfAlState extends State<SubjectTypeOfAl>{
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
        onWillPop: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage())),
      child: Scaffold(

        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text(
            'Adavanced Level',
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
                          'COMBINED MATHEMATICS ',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Combined Mathematics Papers',
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
                      Image.asset('assets/images/ImageOfAlCombinedMaths.jpg',),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AlCombinedMathsPapers()));
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
                          'BIOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Biology Papers',
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
                      Image.asset('assets/images/ImageOfAlBiology.jpg'),
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
                          'ECONOMICS',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Economics Papers',
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
                      Image.asset('assets/images/ImageOfAlEconomic.jpg'),
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
                          'RELIGION',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Religion Papers',
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
                      Image.asset('assets/images/ImageOfAlReligion.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TypeOfAlReligion()));
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
                          'CIVILIZATION',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams  Civilization Papers',
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
                      Image.asset('assets/images/ImageOfAlCivilization.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TypeOfAlCivilization()));
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
                          'ART',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Art Papers',
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
                      Image.asset('assets/images/ImageOfAlArt.jpg'),
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
                          'DANCING',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Dancing Papers',
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
                      Image.asset('assets/images/ImageOfAlDancing.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TypeOfAlDancing()));
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
                          'MUSIC',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Music Papers',
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
                      Image.asset('assets/images/ImageOfAlMusic.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TypeOfAlMusic()));

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
                          'LOGICAL & SCIENTIFC METHOD PAPERS',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Logic & Scientific Method Papers',
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
                      Image.asset('assets/images/ImageOfAlLogical.jpg'),
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
                          'ENGINEERING THECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Engineering Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlEngineering.jpg'),
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
                          'BIO SYSTEMS TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Bio Systems Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlBioSystem.jpg'),
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
                          'BUSINESS STUDIES',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Business Studies Papers',
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
                      Image.asset('assets/images/ImageOfAlBusiness.png'),
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
                          'AGRICULTURAL SCIENCE',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Agricultural Science Papers',
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
                      Image.asset('assets/images/ImageOfAlAgricultural.jpg'),
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
                          'PHYSICS',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Physics Papers',
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
                      Image.asset('assets/images/ImageOfAlPhysics.jpg'),
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
                          'CIVIL TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Civil Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlCivilTechnology.jpg'),
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
                          'MECHANICAL TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Mechanical Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlMechanical.jpg'),
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
                          'ELECTRICAL,ELECTRONIC AND INFORMTION TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Electrical, Electronic and Information Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlElectrical.jpg'),
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
                          'FOOD TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Food Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlFoodScience.jpg'),
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
                          'BIO_RESOURCE TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Bio-Resource Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlBioResource.jpg'),
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
                          'BUSINESS STATISTICS ',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Business Statistics Papers',
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
                      Image.asset('assets/images/ImageOfAlBusinessStatistics.jpg'),
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
                          'GCE Advanced Level Exams Sanskrit Papers',
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
                      Image.asset('assets/images/ImageOfAlSanskrit.jpg'),
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
                          'CHEMISTRY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Chemistry Papers',
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
                      Image.asset('assets/images/ImageOfAlChemistry.jpg'),
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
                          'SCIENCE FOR TECHNOLOGY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Science for Technology Papers',
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
                      Image.asset('assets/images/ImageOfAlScienceForTechnology.jpg'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){

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
                          'DRAMA & THEATRE',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Drama & Theatre Papers',
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
                      Image.asset('assets/images/ImageOfAlDrama.jpg'),
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
                          'ENGLISH',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams English Papers',
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
                      Image.asset('assets/images/ImageOfAlEnglish.jpg'),
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
                          'INFORMATION & COMMUNICATION',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Information & Communication Papers',
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
                      Image.asset('assets/images/ImageOfAlICT.jpg'),
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
                          'GEOGRAPHY',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Geography Papers',
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
                      Image.asset('assets/images/ImageOfAlGeography.jpg'),
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
                          'HISTORY OF SRI LANKA',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams History of Sri Lanka Papers',
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
                      Image.asset('assets/images/ImageOfAlHisoryOfSrilanka.jpg'),
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
                          'MATHEMATICS',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Mathematics Papers',
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
                      Image.asset('assets/images/ImageOfAlMathematics.jpg'),
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
                          'LANGUAGES',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        subtitle: Text(
                          'GCE Advanced Level Exams Languages Papers',
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
                      Image.asset('assets/images/ImageOfAllanguages.png'),
                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          TextButton.icon(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TypeOfAlLanguages()));
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
