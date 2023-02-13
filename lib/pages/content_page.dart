
import 'package:country_dict/widgets/container_one.dart';
import 'package:country_dict/widgets/container_three.dart';
import 'package:country_dict/widgets/container_two.dart';
import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  // const ContentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('backspace click');
                        },
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          child: Icon(Icons.keyboard_backspace),
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: Container(
                        child: Text('National Name'),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.info_outline),
                      ),
                    )
                  ],
                )
              ],
            ),

            ///Container One
            ContainerOne('title', 'content', 100),
            SizedBox(height: 10),
            Row(
              children: [
                ContainerTwo('title', 'contentaaaa', 100),
                ContainerTwo('title', 'contentaaaa', 100),
              ],
            ),
            Row(
              children: [
                ContainerThree('title', 'content', 100),
                ContainerThree('title', 'content', 100),
                ContainerThree('title', 'content', 100)
              ],
            )
          ],
        ),
      ),
    );
  }
}
