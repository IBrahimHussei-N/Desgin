
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class desgin1 extends StatefulWidget {
  @override
  _desgin1State createState() => _desgin1State();
}

class _desgin1State extends State<desgin1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
       SizedBox(height: 100),
      Padding(
        padding: const EdgeInsets.only(left: 15.0,right: 15.0),
        child: Container(
        decoration: BoxDecoration(
            color: Color(0xffEFEFEF),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
    ),
        child: Column(children: <Widget>[
          SizedBox(height: 20.0),
          Text("Stellar",style: TextStyle( color: Colors.black54,fontSize: 15.0)),
          SizedBox(height: 15.0),
          RichText(text: TextSpan(
              children: [
                TextSpan(text:'Brand',style: TextStyle(fontSize: 55.0 ,fontWeight: FontWeight.bold)),
                TextSpan(text:'Alley',style: TextStyle(fontSize: 50.0))
              ]
          )),
          RichText(text: TextSpan(
              children: [
                TextSpan(text:'\$',style: TextStyle(color: Colors.black,fontSize: 30.0 ,fontWeight: FontWeight.bold)),
                TextSpan(text:'1',style: TextStyle(color: Colors.black,fontSize: 40.0,fontWeight: FontWeight.bold)),
                TextSpan(text:'.44',style: TextStyle(color: Colors.black,fontSize: 35.0,fontWeight: FontWeight.bold)),
                TextSpan(text:'/mo',style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold))
              ]
          )),
          SizedBox(height: 15.0),
          Text('\$2.88', style: TextStyle(color: Colors.black45,decoration: TextDecoration.lineThrough)),
          SizedBox(height: 5.0),
          Text("Save 50% on 1st Year",style:TextStyle(color: Colors.red,fontSize: 20.0 ,fontWeight: FontWeight.bold)),
          SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40.0),
            width: double.infinity,
            child: RaisedButton(
              padding: EdgeInsets.all(16.0),
              color: Colors.amber,
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius:  BorderRadius.circular(10.0),
              ),
             onPressed: (){},
              child: Text("Get Started"),

            ),
          ),
          SizedBox(height: 15.0),
          Text("You pay \$17.28 - Renew at \$33.88/year",style: TextStyle(color: Colors.black45),),
          SizedBox(height: 15.0),
        ],),
        ),
      ),

        Padding(
          padding: const EdgeInsets.only(left: 15.0,right: 15.0,top: 8.0),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 40.0),
            decoration: BoxDecoration(
              color: Color(0xffEFEFEF),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
            ),
            child: Column(children: <Widget>[
              SizedBox(height: 15.0),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: Row(children: <Widget>[
                 Icon(Icons.done,color: Colors.green),
                 SizedBox(width: 8.0),
                 Text("20 GB SSD",style: TextStyle(color: Colors.black45,fontSize: 20.0 ,fontWeight: FontWeight.bold))
               ],),
             ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(children: <Widget>[
                  Icon(Icons.done,color: Colors.green),
                  SizedBox(width: 8.0),
                  Text("3 Websites ",style: TextStyle(color: Colors.black45,fontSize: 20.0 ,fontWeight: FontWeight.bold))
                ],),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(children: <Widget>[
                  Icon(Icons.done,color: Colors.green),
                  SizedBox(width: 8.0),
                  Text("Domain Name",style: TextStyle(color: Colors.black45,fontSize: 20.0 ,fontWeight: FontWeight.bold))
                ],),
              ),
              SizedBox(height: 15.0),
            ],),
          ),
        ),
      ],),
    );
  }
}
