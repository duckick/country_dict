import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Korea extends StatelessWidget {
  // const Korea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 6),
          child: Column(
            children: [
              //backspace countryName
              Container(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.keyboard_backspace),
                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      child: Text('Korea',style: TextStyle(
                        fontSize: 22
                       ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              //flag (card방식으로 clip. 누르면 확대)
              Container(
                child: Row(
                  children: [
                    Center(
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: GestureDetector(
                          onTap: () {},
                          child: Card(
                            color: Colors.white,
                            // clipBehavior: ,
                            child: Image.asset('assets/national_flags/unitedkingdom.png',
                                height: 60, width: MediaQuery.of(context).size.width * 0.3),
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   child: Image.asset('assets/national_flags/unitedkingdom.png'),
                    // )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
