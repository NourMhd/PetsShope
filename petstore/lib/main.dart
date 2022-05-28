// ignore_for_file: unnecessary_string_escapes





import 'package:flutter/material.dart';

import 'package:petstore/login/login.dart';
import 'app_route.dart' as route;













void main()  {




  runApp(const MyApp());
}



class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
   
    return   MaterialApp(
      
      
      
        home: LoginScreen(),
        debugShowCheckedModeBanner: false,
        onGenerateRoute: route.controller,


        initialRoute: route.homePage);
  }
  

}


