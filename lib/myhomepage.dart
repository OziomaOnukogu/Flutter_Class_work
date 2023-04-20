import 'package:flutter/material.dart';
import 'package:classwork/myapp.dart';
import 'package:flutter/physics.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Main Container for Body 
        body: Container(
        child:Stack(
        children [
        //background image 
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
            image: AssetImage('asset/image/crypto_charades_backcover1.jpeg')
            fit: BoxFit.cover, 
        )),
        ),
        //Text Screen 
        Container(
        padding: EdgeInsets.all(16.0)
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          Row(
            MainAxisAlignment: MainAxisAligment.spaceBetween,
          //row 1 - Icon Row
          children:[
            IconButton(
              icon: Icon(Icons.), 
              onPressed:() {},
            ),
            IconButton(
              icon: Icon(icon.CalendarDatePicker),
              //I couldnt find a calendar icon 
              onPressed: () {},
            ),
          ],
          //row 2- heading 
          SizedBox(height:16),
          Text(
            'Crypto is fun...when you play it',
            style: TextStyle(
              fontSize: 40,
              FontWeight: FontWeight.bold,), 
            )
          Text(
            'Charades are always fun. Anyone can participate, one person represents the team, acts out the word in a card, and her team members have to guess what shes saying to win or lose',
            style:TextStyle(fontSize:24, fontWeight: FontWeight.bold ),
            ),
          )
            SizedBox(height: 16),
            Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[200],
            ),
            child:IconButton(
              icon:Icon(Icons.play_arrow),
              onPressed: () {},
            )
          ),
          ],
      
        ),
        ),
        ],
    ,),
    )
    )
    // 

  }

}
