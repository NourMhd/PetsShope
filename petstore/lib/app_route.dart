import 'package:flutter/material.dart';
import 'package:petstore/listOfPets/ListOfPets.dart';
import 'package:petstore/login/login.dart';


const String homePage = 'homepage';
const String listofpets = 'listofpets';



Route<dynamic> controller(RouteSettings settings) {
  
  switch (settings.name) {
    case homePage:
      return MaterialPageRoute(builder: (context) =>  LoginScreen());
      case listofpets:
      return MaterialPageRoute(builder: (context) =>  ListOfPets());
   
    default:
      throw ('this route name does not exist');
  }
}
