import "package:flutter/material.dart";
import 'package:flutter/services.dart';

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    ));
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),

          BottomNavigationBarItem(icon: Icon(Icons.notification_important), label: "Notifications"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
        currentIndex: 0,
        fixedColor: Colors.black,
        unselectedItemColor: Colors.red,
        type: BottomNavigationBarType.fixed,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: screenSize.width * 0.05,
                  ),
                  Text(
                    "Hi, Amanda!",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 33),
                  )
                ],
              ), //hi
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: screenSize.width * 0.01,
                    height: screenSize.height * 0.14,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset("assets/images/pp.jpg"),
                    maxRadius: 25,
                  ),
                ],
              ), //circle avatar
              Row(
                children: [
                  SizedBox(
                    width: screenSize.width * 0.05,
                    height: screenSize.height * 0.01,
                  ),
                  Text(
                    "Upcoming classing",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )
                ],
              ), //text
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: screenSize.width * 0.04,
                          height: screenSize.height * 0.1,
                        ),
                        Card(
                          color: Colors.blue.shade50,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star),
                                    SizedBox(
                                      width: screenSize.width * 0.25,
                                    ),
                                    Text("Today",
                                        style: TextStyle(
                                          backgroundColor: Colors.transparent,
                                          fontWeight: FontWeight
                                              .bold, //backgroundColor: Colors.white,
                                        ))
                                  ],
                                ),
                                SizedBox(
                                  height: screenSize.height * 0.03,
                                ),
                                Text(
                                  "Math",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: screenSize.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: screenSize.width * 0.1,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                          Positioned(
                                            left: 10,
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                          Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.15,
                                    ),
                                    Icon(
                                      Icons.watch_later_outlined,
                                      size: 20,
                                    ),
                                    Text("1:30pm")
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: screenSize.width * 0.01,
                          height: screenSize.height * 0.1,
                        ),
                        Card(
                          color: Colors.orange.shade50,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star),
                                    SizedBox(
                                      width: screenSize.width * 0.25,
                                    ),
                                    Text("Today",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          backgroundColor: Colors.transparent,
                                        ))
                                  ],
                                ),
                                SizedBox(
                                  height: screenSize.height * 0.03,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Math",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: screenSize.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: screenSize.width * 0.1,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                          Positioned(
                                            left: 10,
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                          Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              child: Image.asset(
                                                  "assets/images/pp.jpg"),
                                              maxRadius: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.15,
                                    ),
                                    Icon(
                                      Icons.watch_later_outlined,
                                      size: 20,
                                    ),
                                    Text("1:30pm")
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ), //cards
              Row(
                children: [
                  SizedBox(
                    width: screenSize.width * 0.05,
                    height: screenSize.height * 0.1,
                  ),
                  Text(
                    "Current tasks",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // fontFamily: "Cousine",
                      fontSize: 25,
                    ),
                  )
                ],
              ), //text2
              Column(
                children: [
                  Card(
                    color: Colors.yellow.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: screenSize.width * 0.01,
                          ),
                          CircleAvatar(
                            child: Center(
                                child: Text(
                              "a",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                            maxRadius: 15,
                            backgroundColor: Colors.amberAccent,
                          ),
                          SizedBox(
                            width: screenSize.width * 0.05,
                          ),
                          Expanded(
                              child: Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "To write an essay",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                "for english",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          )),
                          SizedBox(
                            width: screenSize.width * 0.2,
                          ),
                          Icon(Icons.pause)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.grey.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: screenSize.width * 0.01,
                          ),
                          CircleAvatar(
                            child: Center(
                                child: Text(
                              "a",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                            maxRadius: 15,
                            backgroundColor: Colors.amberAccent,
                          ),
                          SizedBox(
                            width: screenSize.width * 0.05,
                          ),
                          Expanded(
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "To learn a poem",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "for english Literature",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: screenSize.width * 0.2,
                          ),
                          Icon(Icons.pause)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          )),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text("+ 4 more",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
