import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class ContainerStyle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beautiful Container Shadow"),
        backgroundColor: Colors.redAccent,
      ),
      body:Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(20),
        height: 200,
        width:double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30), //border corner radius
          boxShadow:[
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),
        child:Text("Box Shadow on Container", style: TextStyle(
          fontSize:20,
        ),),
      ),
    );
  }
}

