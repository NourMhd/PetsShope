import 'package:flutter/material.dart';

class ListOfPets extends StatefulWidget {
  ListOfPets({Key? key}) : super(key: key);

  @override
  State<ListOfPets> createState() => _ListOfPetsState();
}

class _ListOfPetsState extends State<ListOfPets> {
   List<String> countries = ["Brazil", "Nepal", "India", "China", "USA", "Canada"];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,top: 200),
            child: Container(
                          height: 300,
                          child:ListView(
                            scrollDirection: Axis.horizontal,
                            children: countries.map((country){
                                 return box(country, Colors.deepPurpleAccent);
                            }).toList(),
                          )
                         
                    ),
          ),
        ],
      ),
    );
  }
   Widget box(String title, Color backgroundcolor){
     return Container(
        margin: EdgeInsets.all(10),
        width: 250,
        color: backgroundcolor,
        alignment: Alignment.center,
        child: Text(title, style:TextStyle(
                     color: Colors.white,
                     fontSize: 20))
     );
  }
}