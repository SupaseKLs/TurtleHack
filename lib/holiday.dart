// ignore_for_file: prefer_const_constructors

import 'package:asdsadsad/utill/key_data.dart';
import 'package:flutter/material.dart';

class holiday extends StatefulWidget {
  @override
  State<holiday> createState() => _holidayState();
}

class _holidayState extends State<holiday> {
  List<String> images = [
    "https://www.barrierreef.org/generated/share-image/turtle-reef-life-png.jpg",
    "https://www.fisheries.noaa.gov/s3/styles/media_750_x500/s3/dam-migration-miss/1280_ETRGtJpraa28_0.jpg?itok=6CbZl_AG",
    "https://outdoorgulfcoast.com/wp-content/uploads/green-sea-turtle-1024x683.jpg",
    "https://cdn.expeditions.com/globalassets/stories/wild-personalities/green-sea-turtle/green_sea_turtle_main_1920x1000.jpg",
    "https://www.nfwf.org/sites/default/files/styles/max_2600x2600/public/2020-10/hawksbill-sea-turtle.jpg?itok=L-r08U_G",
  ];
  List<String> str = [
    "Hello World",
    "This is FlutterCampus",
    "Learn App Building.",
    "Flutter is the Best"
  ];
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue[800],
        leading: Icon(Icons.chevron_left),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.share,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star),
          ),
        ],
      ),
      backgroundColor: Colors.blue[800],
      
      
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              //ว่าง
            ),
            SizedBox(
              height: 150,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  padding: EdgeInsets.all(25),
                  child: Center(
                    child: Column(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(alignment: Alignment.centerLeft, child: Text("Marine Conservation\nholiday in Thailand",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,                       
                        ),),),
                        SizedBox(
                          height: 2,
                        ),
                         
                           Row(
                            children: [
                              Icon(Icons.location_history),
                              Text('Chonburi, Thailand'),
                            ],
                          ),

                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        // Title: Center(
                        //   chi
                        // )

                        Text(
                            '    There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc'),
                        SizedBox(
                          height: 20,
                        ),
                       Align(alignment: Alignment.centerLeft, child: Text("Requirements",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,                       
                        ),),),
                            SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            children: str.map((strone) {
                              return Row(children: [
                                Text(
                                  "\u2022",
                                  style: TextStyle(fontSize: 30),
                                ), //bullet text
                                SizedBox(
                                  width: 12,
                                  height: 2,
                                ), //space between bullet and text
                                Expanded(
                                  child: Text(
                                    strone,
                                    style: TextStyle(fontSize: 14),
                                  ), //text
                                )
                              ]);
                            }).toList(),
                          ),
                        ),

                        SizedBox(
                          height: 25,
                        ),

                       Align(alignment: Alignment.centerLeft, child: Text("Key Information",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,                       
                        ),),), 

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.all(16),
                                      color: Colors.blue,
                                      child: Icon(
                                        Icons.contacts,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Speaking skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '15 skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.all(16),
                                      color: Colors.blue,
                                      child: Icon(
                                        Icons.feed,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Speaking skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '15 skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.all(16),
                                      color: Colors.blue,
                                      child: Icon(
                                        Icons.question_mark,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Speaking skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '15 skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.all(16),
                                      color: Colors.blue,
                                      child: Icon(
                                        Icons.help,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Speaking skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '15 skills',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Icon(Icons.chevron_right)
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 25,
                        ),

                        Align(alignment: Alignment.centerLeft, child: Text("Photo Gallery",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,                       
                        ),),),
                        SizedBox(
                          height: 25,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 200,
                              width: double.infinity,
                              child: PageView.builder(
                                itemCount: images.length,
                                itemBuilder: (context, index) {
                                  return SizedBox(
                                    height: 400,
                                    width: double.infinity,
                                    child: Image.network(
                                      images[index % images.length],
                                      fit: BoxFit.cover,
                                    ),
                                  );
                                },
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Positioned.fill(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Container(
                              width: screenWidth,
                              height: 81,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 6,
                                    blurRadius: 10,
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Flexible(
                                    child: Container(
                                      padding:
                                          EdgeInsets.only(bottom: 0, right: 54),
                                      child: Image.asset(
                                        'assets/home.png',
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Container(
                                      padding:
                                          EdgeInsets.only(bottom: 7, right: 54),
                                      child: Image.asset(
                                        'assets/star.png',
                                        height: 29,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Container(
                                      padding: EdgeInsets.only(bottom: 7),
                                      child: Image.asset(
                                        'assets/profile.png',
                                        height: 28,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
