import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerFlag extends StatelessWidget {
  const ContainerFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child:Container(
        child: Image.asset('assets/national_flags/sample.png'),

      ),
    );
  }
}

