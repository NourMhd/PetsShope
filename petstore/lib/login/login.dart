import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:petstore/app_route.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
       body:Container(
         color: Colors.blueGrey,
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 70),
               child: Image.asset('assets/LOGO.png'),
             ),
             Padding(padding: const EdgeInsets.only(top: 35,left:8,right: 8),
             child:TextFormField(
               style:TextStyle(color: Colors.white),
               
               cursorColor:Colors.white,
            decoration: const InputDecoration(
              fillColor: Colors.white, filled: true,
               border:  OutlineInputBorder(
    
                borderRadius:  BorderRadius.all(
    
                   Radius.circular(15),
                ),
                borderSide:  BorderSide(
                  color: Colors.white,
                  width: 1.0,
                ),
              ),
            
                labelText: 'Your E-mail...',
                labelStyle:TextStyle(color: Colors.deepOrange),
                hoverColor:Colors.white,
                contentPadding: const EdgeInsets.all(15),
                ),
            onChanged: (value) {
              // do something
            },
           ),),
            Padding(padding: const EdgeInsets.only(top: 60,left:8,right: 8),
             child:TextFormField(
               style:TextStyle(color: Colors.white),
               
               cursorColor:Colors.white,
            decoration: const InputDecoration(
              fillColor: Colors.white, filled: true,
               border:  OutlineInputBorder(
    
                borderRadius:  BorderRadius.all(
    
                   Radius.circular(15),
                ),
               
              ),
            
                labelText: 'Your Password...',
                labelStyle:TextStyle(color: Colors.deepOrange),
                hoverColor:Colors.white,
                contentPadding: const EdgeInsets.all(15),
                ),
            onChanged: (value) {
              // do something
            },
          ),),
          Padding(padding:  EdgeInsets.only(top: 60),
            
            
            child: Container(
              margin: const EdgeInsets.all(1),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    elevation: 15,
                    side: const BorderSide(
                      color: Color.fromARGB(255, 216, 206, 200),
                      style: BorderStyle.solid,
                      width: 50.0,
                    ),
                    primary: Color.fromARGB(255, 255, 124, 48),
                    onPrimary: Color.fromARGB(255, 255, 255, 255),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)))),
                
                child: const Text('Login',style:TextStyle(fontSize:15,color:Colors.white)),
                
                onPressed: ()  => Navigator.pushNamed(context,listofpets ),
              ),
            ),
          ),
    
           ],
         ),
       ),
    );
  }
}