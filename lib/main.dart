import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // List<String> points = ['10', '30', '50', '75', '80', '100'];
  // String selectedPoint = '10';
  // List<String> topics = ["flutter", "javascript", "python"];
  // String selectedTopic = "flutter";
  // List<String> dates = [
  //   "no due date",
  //   "8 / 20 / 2024 ",
  //   "8 / 21 / 2024",
  //   "8 / 22 / 2024",
  //   "8 / 23 / 2024",
  // ];
  // String selectedDate = "no due date";
  List<String> cities = ["Karachi", "Lahore", "Islamabad"];
  String selectedCity = "Karachi";

  String getFirstName = '';
  String name = "name will show here";
  String getLstName = '';
  String lastname = "lastname will show here";
  String getEmail = '';
  String email = "email will show here";
  String contact = "Contact will show here";
  String getContact = '';
  String getAddrerss = "";
  String address = "adress will show here";
  String city = "";
  void getValues() {
    setState(() {
      name = getFirstName;
      lastname = getLstName;
      email = getEmail;
      contact = getContact;
      address = getAddrerss;
      city = selectedCity;
    });
  }

  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body:

            // Center(
            //   child: RichText(
            //     text: TextSpan(
            //       text:"Pakistan",
            //       style: TextStyle(color:Colors.green,fontSize:20),
            //       children: <TextSpan>[
            //          TextSpan(
            //       text:" zindabad",
            //       style: TextStyle(color:Colors.white, backgroundColor:Colors.green,fontSize:20),),
            //        TextSpan(
            //       text:" hai",
            //        style: TextStyle(color:Colors.green,fontSize:20),)
            //       ]
            //       ),
            //   ),
            // )
            // Center(
            //     child: RichText(
            //         text: TextSpan(
            //             text: "Pakistan",
            //             style: TextStyle(
            //                 backgroundColor: Colors.green,
            //                 color: Colors.white,
            //                 fontSize: 28),
            //             children: <TextSpan>[
            //   TextSpan(
            //       text: " 7",
            //       style: TextStyle(
            //           backgroundColor: Colors.white,
            //           color: Colors.green,
            //           fontSize: 28)),
            //   TextSpan(
            //       text: " 7",
            //       style: TextStyle(
            //           backgroundColor: Colors.green,
            //           color: Colors.white,
            //           fontSize: 28)),
            //   TextSpan(
            //       text: " th",
            //       style: TextStyle(
            //           backgroundColor: Colors.white,
            //           color: Colors.green,
            //           fontSize: 28)),
            //   TextSpan(
            //       text: " Independence day",
            //       style: TextStyle(
            //           backgroundColor: Colors.white,
            //           color: Colors.green,
            //           fontSize: 28,
            //           fontWeight: FontWeight.bold))
            // ]))
            // )
            // Center(
            //   child: FloatingActionButton(onPressed: (){},
            //   child: Icon(Icons.check),
            //   backgroundColor:Colors.black,
            //   foregroundColor: Colors.white,
            //   ),
            // )
            // Center(child:ElevatedButton(onPressed: (){},
            // child: Text("Ahmed raza"),
            // style: ElevatedButton.styleFrom(
            //   elevation: 10,
            //   backgroundColor:Colors.green,
            //   foregroundColor: Colors.white
            // ),
            // ))
            // Center(child: TextButton(onPressed: (){},
            // child: Container(
            //   color:Colors.black,
            //   padding: EdgeInsets.symmetric(vertical:1,horizontal: 5),
            //   child: Text("Text button",
            //   style:TextStyle(color: Colors.amber)
            //   ),

            // ),
            // ),
            // )
            //   Container(
            // padding: EdgeInsets.symmetric(vertical:1,horizontal: 5),
            //     child:
            //   // Center(child:
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceAround,

            //       children:<Widget> [
            //         Container(
            //           child: FloatingActionButton(onPressed: (){print("Home");},
            //           child: Icon(Icons.home),
            //           backgroundColor: Colors.black,
            //           foregroundColor: Colors.white,

            //           ),

            //         ),
            //           Container(
            //           child: FloatingActionButton(onPressed: (){print("search");},
            //           child: Icon(Icons.search),
            //           backgroundColor: Colors.black,
            //           foregroundColor: Colors.white,
            //           ),

            //         ),
            //           Container(
            //           child: FloatingActionButton(onPressed: (){print("add");},
            //           child: Icon(Icons.add),
            //           backgroundColor: Colors.black,
            //           foregroundColor: Colors.white,
            //           ),

            //         ),
            //           Container(
            //           child: FloatingActionButton(onPressed: (){print("heart_broken");},
            //           child: Icon(Icons.heart_broken),
            //           backgroundColor: Colors.black,
            //           foregroundColor: Colors.white,
            //           ),

            //         ),
            //          Container(
            //           child: FloatingActionButton(onPressed: (){print("person");},
            //           child: Icon(Icons.person),
            //           backgroundColor: Colors.black,
            //           foregroundColor: Colors.white,
            //           ),

            //         )
            //       ],
            //     // ),
            //   )
            // )

            //     Container(
            // padding: EdgeInsets.symmetric(vertical:1,horizontal: 5),
            //     child:
            // Center(child:
            //   Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,

            //     children:<Widget> [
            //       Container(
            //         child: FloatingActionButton(onPressed: (){print("home");},
            //         child: Icon(Icons.home),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,

            //         ),

            //       ),
            //         Container(
            //         child: FloatingActionButton(onPressed: (){print("person");},
            //         child: Icon(Icons.person),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,
            //         ),

            //       ),
            //         Container(
            //         child: FloatingActionButton(onPressed: (){print("video_library");},
            //         child: Icon(Icons.video_library),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,
            //         ),

            //       ),
            //         Container(
            //         child: FloatingActionButton(onPressed: (){print("store");},
            //         child: Icon(Icons.store),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,
            //         ),

            //       ),
            //        Container(
            //         child: FloatingActionButton(onPressed: (){print("notification_add");},
            //         child: Icon(Icons.notification_add),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,
            //         ),

            //       ),
            //        Container(
            //         child: FloatingActionButton(onPressed: (){print("settings");},
            //         child: Icon(Icons.settings),
            //         backgroundColor: Colors.black,
            //         foregroundColor: Colors.white,
            //         ),

            //       )
            //     ],
            //   // ),
            // )
            // )
            // Center(
            //   child:Column(
            //     children:<Widget> [
            //       Container(
            //         child: Text("Points"),
            //       ),
            //        Container(

            //         child:DropdownButton(
            //           value: selectedPoint,
            //           icon: Icon(Icons.numbers),
            //           items: points.map((String i){
            //             return DropdownMenuItem(
            //               child: Text(i),
            //               value: i,
            //               );

            //           }).toList(),
            //           onChanged: (String? a){
            //             setState(() {
            //               selectedPoint = a!;
            //               print(selectedPoint) ;
            //             });
            //           }

            //         ),
            //       ),
            //        Container(
            //         child: Text("date"),
            //       ),
            //        Container(

            //         child:DropdownButton(
            //           value: selectedDate,
            //           icon: Icon(Icons.numbers),
            //           items: dates.map((String i){
            //             return DropdownMenuItem(
            //               child: Text(i),
            //               value: i,
            //               );

            //           }).toList(),
            //           onChanged: (String? a){
            //             setState(() {
            //               selectedDate = a!;
            //               print(selectedDate) ;
            //             });
            //           }

            //         ),
            //       ),
            //        Container(
            //         child: Text("Topics"),
            //       ),
            //        Container(

            //         child:DropdownButton(
            //           value: selectedTopic,
            //           icon: Icon(Icons.topic),
            //           items: topics.map((String i){
            //             return DropdownMenuItem(
            //               child: Text(i),
            //               value: i,
            //               );

            //           }).toList(),
            //           onChanged: (String? a){
            //             setState(() {
            //               selectedTopic = a!;
            //               print(selectedTopic) ;
            //             });
            //           }

            //         ),
            //       )

            //     ],
            //   ),
            // )
            //     Container(
            //       padding: EdgeInsets.symmetric(vertical:1,horizontal: 5),
            //         child: Center(
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: <Widget>[
            //       Container(
            //         constraints: BoxConstraints(maxWidth: 400),
            //         child: TextField(
            //           keyboardType: TextInputType.text,
            //           decoration: InputDecoration(
            //               hintText: "first name",
            //               labelText: "Write your first name",
            //               // prefixIcon: Icon(Icons.email),
            //               border: OutlineInputBorder()),
            //               onChanged: (value) => getFirstName = value,
            //         ),
            //       ),
            //       Container(
            //         constraints: BoxConstraints(maxWidth: 400),
            //         child: TextField(
            //           keyboardType: TextInputType.text,
            //           decoration: InputDecoration(
            //               hintText: "last name",
            //               labelText: "Write your last name",
            //               // prefixIcon: Icon(Icons.email),
            //               border: OutlineInputBorder()),
            //               onChanged: (value) => getLstName = value,
            //         ),
            //       ),
            //       Container(
            //         constraints: BoxConstraints(maxWidth: 400),
            //         child: TextField(
            //           keyboardType: TextInputType.text,
            //           decoration: InputDecoration(
            //               hintText: "email",
            //               labelText: "Write your email",
            //               // prefixIcon: Icon(Icons.email),
            //               border: OutlineInputBorder()),
            //               onChanged: (value) => getEmail = value,
            //         ),
            //       ),
            //       Container(
            //         constraints: BoxConstraints(maxWidth: 400),
            //         child: TextField(
            //           keyboardType: TextInputType.text,
            //           decoration: InputDecoration(
            //               hintText: "phone number",
            //               labelText: "Write your phone number",
            //               prefixIcon: Icon(Icons.phone_android),
            //               border: OutlineInputBorder()),
            //               onChanged: (value) => getContact = value,
            //         ),
            //       ),
            //       Container(
            //         constraints: BoxConstraints(maxWidth: 400),
            //         child: TextField(
            //           keyboardType: TextInputType.text,
            //           decoration: InputDecoration(
            //               hintText: "address",
            //               labelText: "Write your address",
            //               // prefixIcon: Icon(Icons.phone_android),
            //               border: OutlineInputBorder()),
            //               onChanged: (value) => getAddrerss = value,
            //         ),
            //       ),
            //       Container(
            //         width: 300,
            //         child: DropdownButton(

            //             value: selectedCity,
            //             // icon: Icon(Icons.are),
            //             items: cities.map((String i) {
            //               return DropdownMenuItem(
            //                 child: Text(i),
            //                 value: i,
            //               );
            //             }).toList(),
            //             onChanged: (String? a) {
            //               setState(() {
            //                 selectedCity = a!;
            //                 print(selectedCity);
            //               });
            //             }),
            //       ),
            //       Container(
            //         child: TextButton(
            //           onPressed: getValues,
            //           child: Container(
            //             padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
            //             child:
            //                 Text("Submit", style: TextStyle()),
            //           ),
            //         ),
            //       ),
            //       Container(
            //         child: Text("Firstname" +name),
            //       ),
            //       Container(
            //         child: Text("Lastname" +lastname),
            //       ),
            //        Container(
            //         child: Text("Email" +email),
            //       ),
            //       Container(
            //         child: Text("Contact" +contact),
            //       ),
            //       Container(
            //         child: Text("Addres" +address),
            //       ),
            //       Container(
            //         child: Text("City" +city),
            //       )

            //     ],
            //   ),
            // ))

            Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/logo.webp",
                      height: 100, width: 100)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Text("Full name"),
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      constraints: BoxConstraints(maxWidth: 400),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "full name",
                            labelText: "Write full name",
                            suffixIcon: Icon(Icons.person),
                            border: OutlineInputBorder()),
                        // onChanged: (value) => getContact = value,
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 3, horizontal: 5),
                    child: Text("email"),
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      constraints: BoxConstraints(maxWidth: 400),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "email",
                            labelText: "Write your email",
                            suffixIcon: Icon(Icons.person),
                            border: OutlineInputBorder()),
                        // onChanged: (value) => getContact = value,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 3, horizontal: 5),
                    child: Text("contact"),
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      constraints: BoxConstraints(maxWidth: 400),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "contact",
                            labelText: "Write your contact",
                            suffixIcon: Icon(Icons.phone),
                            border: OutlineInputBorder()),
                        // onChanged: (value) => getContact = value,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 3, horizontal: 5),
                    child: Text("address"),
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      constraints: BoxConstraints(maxWidth: 400),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            hintText: "address",
                            labelText: "Write your adress",
                            suffixIcon: Icon(Icons.location_city),
                            border: OutlineInputBorder()),
                        // onChanged: (value) => getContact = value,
                      )),
                ],
              ),
              Container(
                width: 300,
                
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black, // Button color
                    padding: EdgeInsets.symmetric(
                        vertical: 16.0,
                        horizontal:
                            24.0), // Increased padding inside the button
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(8.0), // Rounded corners
                    ),
                  ),
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      color: Colors.white, // Text color
                      fontSize: 16, // Font size
                      fontWeight: FontWeight.bold, // Bold text
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Image.asset("assets/images/facebook.png",
                        height: 50, width: 50),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Image.asset("assets/images/instagram.png",
                        height: 50, width: 50),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Image.asset("assets/images/youtube.png",
                        height: 50, width: 50),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                    child: Image.asset("assets/images/twitter.png",
                        height: 50, width: 50),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
