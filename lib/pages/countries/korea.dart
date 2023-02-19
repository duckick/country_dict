import 'package:country_dict/controller/controller.dart';
import 'package:country_dict/widgets/text_content.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Korea extends StatelessWidget {
  // const Korea({Key? key}) : super(key: key);
  Controller controller = Get.find<Controller>();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var hegiht = MediaQuery.of(context).size.height;
    var cardExpanding = false;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[50],
        title: Text('seoul',style: TextStyle(
          fontSize: 24
        ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 14,horizontal:8),
          child: Column(

            children: [

              //flag (card방식으로 clip. 누르면 확대)
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color:Colors.blue[50]
                        ),
                        alignment: Alignment.center,
                        width: width * 0.3, height: hegiht * 0.08,
                        // color: Colors.grey[200],
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child:  Image.asset('assets/national_flags/unitedkingdom.png'),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.blue[50]
                      ),
                      width: width * 0.3,
                      height: hegiht * 0.08,
                      child: Text(
                        '서울',style: TextStyle(
                        fontSize: 22,
                       ),
                      ),
                    ),

                      GestureDetector(
                        onTap: () {
                        //   Get.dialog(
                        //     Material(
                        //       child: Center(
                        //              child: Container(
                        //                color: Colors.blue,
                        //                width: width * 0.5, height:  hegiht * 0.5,
                        //                child: Text('sdkfslkdfsd',
                        //                style: TextStyle(
                        //                  fontSize: 14
                        //                ),),
                        //              ),
                        //         ),
                        //     ),
                        // );
                          },
                        child: Container(
                          height: hegiht * 0.08, width: width * 0.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blue[50]
                          ),
                          child: Center(
                            child: Text('애국가',style: TextStyle(
                              fontSize: 16
                              ),
                            ),
                          ),
                        ),
                      ),

                    //list word
                  ],
                ),
              ),
              SizedBox(height: 14),

              //content
              Container(
                // margin: EdgeInsets.all(8),
                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.blue[50]
                ),
                child: Column(
                  children: [
                    //info
                    // Container( child: Text('경제', style: TextStyle(fontSize:18) ),
                    //   alignment: Alignment.centerLeft, padding: EdgeInsets.all(1) ),
                    TextMainContainer('크기: 0000 \u33A2'),
                    TextMainContainer('인구: 5,000만'),
                    TextMainContainer('인구밀도:'),
                    TextMainContainer('총gdp'),
                    TextMainContainer('1인당 gdp'),


                  ],
                ),
              ),
              SizedBox(height: 14),

              //sub content
              Container(
                // margin: EdgeInsets.all(8),
                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.blue[50]
                ),
                child: Column(
                  children: [
                    //info
                    // Container( child: Text('경제', style: TextStyle(fontSize:18) ),
                    //   alignment: Alignment.centerLeft, padding: EdgeInsets.all(1) ),
                    TextMainContainer('인구: 5,000만',),
                    TextMainContainer('크기: 0000 \u33A2'),
                    TextMainContainer('content')
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class lyricsHero extends StatelessWidget {
  // const lyrics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

// class LyricsHero extends StatelessWidget {
//   // const LyricsHero({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Hero(
//         tag: 'lyrics',
//         child: Center(
//           child: Container(
//             child: Text('ksdfklsjdflksjflskfjlskdfjslkfjskfjslkfsldkfjslkdfjlsdkfjslkdfj'),
//           ),
//         ),
//       ),
//     );
//   }
// }
