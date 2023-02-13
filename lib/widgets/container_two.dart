import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerTwo extends StatelessWidget{
  String title;
  String content;
  double containerHeight;

  ContainerTwo(
      this.title,
      this.content,
      this.containerHeight
      );

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
        height: containerHeight,
        width: MediaQuery.of(context).size.width * 0.46,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surfaceVariant,
          borderRadius: BorderRadius.circular(15), //border corner radius
          boxShadow:[
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), //color of shadow
              spreadRadius: 1, //spread radius
              blurRadius: 2, // blur radius
              offset: Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),


        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                title,style: TextStyle(fontSize: 12),
              ),
            ),

            Center(
              child: Container(
                height: containerHeight * 0.5,
                child: Text(content,
                  style: TextStyle(
                      fontSize: 22
                  ),
                ),
              ),
            )
          ],
        )
    );
  }
}

