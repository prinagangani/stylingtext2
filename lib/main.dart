import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("My RNW",style: TextStyle(color: Colors.white)),centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Red & White\n",style: TextStyle(color: Colors.red,fontSize: 50,decoration: TextDecoration.underline,letterSpacing: 3,wordSpacing: 15,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "       Multimedia Education\n",style: TextStyle(fontSize: 20,color: Colors.red,wordSpacing: 4,fontWeight: FontWeight.bold,letterSpacing: 2)
                  ),
                  TextSpan(
                    text: "   Shaping skills for scaling higher...!!!",style: TextStyle(fontSize: 13,color: Colors.red,letterSpacing: 2,wordSpacing: 7)
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
