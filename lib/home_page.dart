import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(   
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/room_1.jpeg'),
              SizedBox(height: 30,),
              Padding(padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Alexis Meeting Room',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(height: 8,),
                      Text('Luxury room meeting',
                      style: TextStyle(fontWeight: FontWeight.w100, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.favorite,
                      color: Color(0xffFFB800),
                      ),
                      SizedBox(width: 5,),
                      Text('4.2', style: TextStyle(fontWeight: FontWeight.w400),),
                    ],
                  ),
                  
                ],
              ),
              ),
              SizedBox(height: 30,),
              Padding(padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
        
                      children: [
                        Icon(Icons.phone, color: Color(0xff00A3FF), size: 18,),
                        SizedBox(height: 10,),
                        Text('Call',style: TextStyle(color: Color(0xff00A3FF)),),
                      ],
                    ),
                    Column(
        
                      children: [
                        Icon(Icons.near_me,
                         color: Color(0xff00A3FF), size: 18,),
                        SizedBox(height: 10,),
                        Text('Route',
                        style: TextStyle(color: Color(0xff00A3FF)),),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share, color: Color(0xff00A3FF), size: 18,),
                        SizedBox(height: 10,),
                        Text('Share',style: TextStyle(color: Color(0xff00A3FF)),),
                      ],
                    ),
                 
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text('A convenience widget that wraps a number of widgets that are commonly required for material design applications. It builds upon a WidgetsApp by adding material-design specific functionality, such as AnimatedTheme and GridPaper.A convenience widget that wraps a number of widgets that are commonly required for material. \n\nA convenience widget that wraps a number of widgets that are commonly required for material design applications. It builds upon a WidgetsApp by adding material-design specific functionality, such as AnimatedTheme and GridPaper.',
              style: TextStyle(fontSize: 12), textAlign: TextAlign.justify,
              ),
              
              )
            ],
          ),
        ),
        ),   
    );
  }
}