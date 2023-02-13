import 'package:country_dict/controller/controller.dart';
import 'package:country_dict/pages/countries/korea.dart';
import 'package:country_dict/widgets/country_tile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Controller controller = Get.put(Controller() );

  final List<CountryData> countryDatas = [
    // CountryData(country, countryFlag, capital, population, page,)
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
    CountryData('korea', 'unitedkingdom', 'seoul', '5,100', Korea() ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: 6,vertical: 4),
            physics: PageScrollPhysics(),
            // shrinkWrap: true,
            itemCount: countryDatas.length,
            itemBuilder: (context, index) {
              return CountryTile(countryDatas[index]);
            },


            separatorBuilder: (context, index) => Divider(
              height: 10,
              // endIndent: 5,
            ),
        ),
     ),
      )
    );
  }
}
