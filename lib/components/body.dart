import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'Cards.dart';
import 'background.dart';

class Body extends StatefulWidget {
  const Body({
    key,
  }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> with SingleTickerProviderStateMixin{

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    super.dispose();
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List myList = List.filled(3, null, growable: false);
    myList[0] = Color(0xFFe3e3e3);
    myList[1] = Color(0xFFe3e3e3);
    myList[2] = Color(0xFFdc9c9c);
    return Background(

        child:Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(

                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AppBar(
                    leading: const Icon(Icons.menu,color: Colors.white,size: 30),
                    actions: const [
                      Icon(Icons.search,color: Colors.white,size: 30),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(Icons.notifications,color: Colors.yellow,size: 30,),
                      ),
                    ],
                    backgroundColor: Color(0xFF008c96),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                                Radius.circular(8)),
                          ),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.2,
                            decoration: const BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0),),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(

                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    const Text("Could'nt find images as\nper the image provided"),
                                    Image.asset(
                                      'assets/images/main.jpg',
                                    ),
                                    ]
                              ),
                            )
                          ),
                        ),
                      ],
                    ),
                  ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(10,20,0,10),
                  child: Text("Popular Content",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18)),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.29,
                          padding: const EdgeInsets.fromLTRB(0,5,5,5),
                          decoration: const BoxDecoration(
                            // color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(5)),
                                ),
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(5.0),),
                                  ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/images/scholership.png',
                                        height: size.height * 0.1,
                                      )
                                    )
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Center(
                        child: Text("Courses",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: (){},
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.29,
                            padding: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(
                              // color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(5)),
                                  ),
                                  child: Container(
                                    height: MediaQuery.of(context).size.height * 0.18,
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(5.0),),
                                    ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/software-development.jpg',
                                          height: size.height * 0.1,
                                        )
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Center(
                          child: Text("Software/Diagram",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: (){},
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.29,
                            padding: const EdgeInsets.fromLTRB(5,5,0,5),
                            decoration: const BoxDecoration(
                              // color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(5)),
                                  ),
                                  child: Container(
                                    height: MediaQuery.of(context).size.height * 0.18,
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(5.0),),
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/images/codeFaultFix.png',
                                        height: size.height * 0.1,
                                      )
                                    )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Center(
                          child: Text("Fault Code Find",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ],
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10,20,0,5),
                  child: Text("Latest Videos",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18)),
                ),
                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      // SizedBox(height: size.height * 0.03),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                          child: Column(
                            children: [
                              Row(
                                children: List.generate(
                                  3,
                                      (index) => Padding(
                                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                    child: Cards(press: () {  }, bgColor: myList[index],),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      // SizedBox(height: size.height * 0.03),
                      // SizedBox(height: size.height * 0.03),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(10,20,0,5),
                  child: Text("Latest Software",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18)),
                ),

                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      // SizedBox(height: size.height * 0.03),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          children: [
                            Row(
                              children: List.generate(
                                3,
                                    (index) => Padding(
                                  padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                  child: Cards(press: () {  }, bgColor: myList[index],),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      // SizedBox(height: size.height * 0.03),
                      // SizedBox(height: size.height * 0.03),
                    ],
                  ),
                ),
              ]
            ),
          ),
        ),
    );
  }
}