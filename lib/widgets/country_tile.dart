import 'package:country_dict/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CountryTile extends StatelessWidget {
  Controller controller = Get.put(Controller() );
  // const CountryTile({Key? key}) : super(key: key);
  final CountryData _data;

  CountryTile(this._data);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        // dense: true,
        onTap: (){
          Get.to( _data.page, transition: Transition.native,
          duration: Duration(milliseconds: 700)
          );
          // Navigator.push(context, MaterialPageRoute(builder: (context) => Korea() ));
          // _data.onPressed;
        },

        leading: ClipRRect(
            borderRadius: BorderRadius.circular(18),
              child: Image.asset('assets/national_flags/${_data.countryFlag}.png', height: 50,width: 50),
            ),
      title: Text(_data.country,style: GoogleFonts.sourceSansPro(fontSize: 22,fontWeight: FontWeight.w400)
      ),
      // subtitle: Text(_data.capital),
    );
  }
}

class CountryData{

  String country;
  String countryFlag;
  String capital;
  String population;
  var page;
  // void Function() onPressed;

  CountryData(
      this.country,
      this.countryFlag,
      this.capital,
      this.population,
      this.page,
      // this.onPressed
      );
}
