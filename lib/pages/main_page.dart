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

    //A
    CountryData('Afghanistan', 'unitedkingdom', 'seoul', '5,100', Afghanistan() ),
    CountryData('Albania', 'unitedkingdom', 'seoul', '5,100', Albania() ),
    CountryData('Algeria', 'unitedkingdom', 'seoul', '5,100', Algeria() ),
    CountryData('American Samoa', 'unitedkingdom', 'seoul', '5,100', AmericanSamoa() ),
    CountryData('Andorra', 'unitedkingdom', 'seoul', '5,100', Andorra() ),
    CountryData('Angola', 'unitedkingdom', 'seoul', '5,100', Angola() ),
    CountryData('Antigua and Barbuda', 'unitedkingdom', 'seoul', '5,100', AntiguaandBarbuda() ),
    CountryData('Argentina', 'unitedkingdom', 'seoul', '5,100', Argentina() ),
    CountryData('Armenia', 'unitedkingdom', 'seoul', '5,100', Armenia() ),
    CountryData('Aruba', 'unitedkingdom', 'seoul', '5,100', Aruba() ),
    CountryData('Australia', 'unitedkingdom', 'seoul', '5,100', Australia() ),
    CountryData('Austria', 'unitedkingdom', 'seoul', '5,100', Austria() ),
    CountryData('Azerbaijan', 'unitedkingdom', 'seoul', '5,100', Azerbaijan() ),

    //B
    CountryData('Bahamas', 'unitedkingdom', 'seoul', '5,100', Bahamas() ),
    CountryData('Bahrain', 'unitedkingdom', 'seoul', '5,100', Bahrain() ),
    CountryData('Bangladesh', 'unitedkingdom', 'seoul', '5,100', Bangladesh() ),
    CountryData('Barbados', 'unitedkingdom', 'seoul', '5,100', Barbados() ),
    CountryData('Belarus', 'unitedkingdom', 'seoul', '5,100', Belarus() ),
    CountryData('Belgium', 'unitedkingdom', 'seoul', '5,100', Belgium() ),
    CountryData('Belize', 'unitedkingdom', 'seoul', '5,100', Belize() ),
    CountryData('Benin', 'unitedkingdom', 'seoul', '5,100', Benin() ),
    CountryData('Bermuda', 'unitedkingdom', 'seoul', '5,100', Bermuda() ),
    CountryData('Bhutan', 'unitedkingdom', 'seoul', '5,100', Bhutan() ),
    CountryData('Bolivia', 'unitedkingdom', 'seoul', '5,100', Bolivia() ),
    CountryData('Bosnia and Herzegovina', 'unitedkingdom', 'seoul', '5,100', BosniaandHerzegovina() ),
    CountryData('Botswana', 'unitedkingdom', 'seoul', '5,100', Botswana() ),
    CountryData('Brazil', 'unitedkingdom', 'seoul', '5,100', Brazil() ),
    CountryData('British Virgin Islands', 'unitedkingdom', 'seoul', '5,100', BritishVirginIslands() ),
    CountryData('Bulgaria', 'Brunei Darussalam', 'seoul', '5,100', Bulgaria() ),
    CountryData('BurkinaFaso', 'unitedkingdom', 'seoul', '5,100', BurkinaFaso() ),
    CountryData('Burundi', 'unitedkingdom', 'seoul', '5,100', Burundi() ),
    CountryData('Azerbaijan', 'unitedkingdom', 'seoul', '5,100', Azerbaijan() ),


    //C
    CountryData('Cabo Verde', 'unitedkingdom', 'seoul', '5,100', CaboVerde() ),
    CountryData('Cambodia', 'unitedkingdom', 'seoul', '5,100', Cambodia() ),
    CountryData('Cameroon', 'unitedkingdom', 'seoul', '5,100', Cameroon() ),
    CountryData('Canada', 'unitedkingdom', 'seoul', '5,100', Canada() ),
    CountryData('Cayman Islands', 'unitedkingdom', 'seoul', '5,100', CaymanIslands() ),
    CountryData('Central African Republic', 'unitedkingdom', 'seoul', '5,100', CentralAfricanRepublic() ),
    CountryData('Chad', 'unitedkingdom', 'seoul', '5,100', Chad() ),
    CountryData('Channel Islands', 'unitedkingdom', 'seoul', '5,100', ChannelIslands() ),
    CountryData('Chile', 'unitedkingdom', 'seoul', '5,100', Chile() ),
    CountryData('China', 'unitedkingdom', 'seoul', '5,100', China() ),
    CountryData('Colombia', 'unitedkingdom', 'seoul', '5,100', Colombia() ),
    CountryData('Comoros', 'unitedkingdom', 'seoul', '5,100', Comoros() ),
    CountryData('Congo, Dem. Rep.', 'unitedkingdom', 'seoul', '5,100', CongoDemRep() ),
    CountryData('Congo, Rep.', 'unitedkingdom', 'seoul', '5,100', CongoRep() ),
    CountryData('Costa Rica', 'unitedkingdom', 'seoul', '5,100', CostaRica() ),
    CountryData('Cote d Ivoire', 'unitedkingdom', 'seoul', '5,100', CotedIvoire() ),
    CountryData('Croatia', 'unitedkingdom', 'seoul', '5,100', Croatia() ),
    CountryData('Cuba', 'unitedkingdom', 'seoul', '5,100', Cuba() ),
    CountryData('Curacao', 'unitedkingdom', 'seoul', '5,100', Curacao() ),
    CountryData('Cyprus', 'unitedkingdom', 'seoul', '5,100', Cyprus() ),
    CountryData('Czechia', 'unitedkingdom', 'seoul', '5,100', Czechia() ),

    //D
    CountryData('Denmark', 'unitedkingdom', 'seoul', '5,100', Denmark() ),
    CountryData('Djibouti', 'unitedkingdom', 'seoul', '5,100', Djibouti() ),
    CountryData('Dominica', 'unitedkingdom', 'seoul', '5,100', Dominica() ),
    CountryData('Dominican Republic', 'unitedkingdom', 'seoul', '5,100', DominicanRepublic() ),

    //E
    CountryData('Ecuador', 'unitedkingdom', 'seoul', '5,100', Ecuador() ),
    CountryData('Egypt', 'unitedkingdom', 'seoul', '5,100', Egypt() ),
    CountryData('El Salvador', 'unitedkingdom', 'seoul', '5,100', ElSalvador() ),
    CountryData('Equatorial Guinea', 'unitedkingdom', 'seoul', '5,100', EquatorialGuinea() ),
    CountryData('Eritrea', 'unitedkingdom', 'seoul', '5,100', Eritrea() ),
    CountryData('Estonia', 'unitedkingdom', 'seoul', '5,100', Estonia() ),
    CountryData('Eswatini', 'unitedkingdom', 'seoul', '5,100', Eswatini() ),
    CountryData('Ethiopia', 'unitedkingdom', 'seoul', '5,100', Ethiopia() ),

    //F
    CountryData('Faroe Islands', 'unitedkingdom', 'seoul', '5,100', FaroeIslands() ),
    CountryData('Fiji', 'unitedkingdom', 'seoul', '5,100', Fiji() ),
    CountryData('Finland', 'unitedkingdom', 'seoul', '5,100', Finland() ),
    CountryData('France', 'unitedkingdom', 'seoul', '5,100', France() ),
    CountryData('French Polynesia', 'unitedkingdom', 'seoul', '5,100', FrenchPolynesia() ),

    //G
    CountryData('Gabon', 'unitedkingdom', 'seoul', '5,100', Gabon() ),
    CountryData('Gambia', 'unitedkingdom', 'seoul', '5,100', Gambia() ),
    CountryData('Georgia', 'unitedkingdom', 'seoul', '5,100', Georgia() ),
    CountryData('Germany', 'unitedkingdom', 'seoul', '5,100', Germany() ),
    CountryData('Ghana', 'unitedkingdom', 'seoul', '5,100', Ghana() ),
    CountryData('Gibraltar', 'unitedkingdom', 'seoul', '5,100', Gibraltar() ),
    CountryData('Greece', 'unitedkingdom', 'seoul', '5,100', Greece() ),
    CountryData('Greenland', 'unitedkingdom', 'seoul', '5,100', Greenland() ),
    CountryData('Grenada', 'unitedkingdom', 'seoul', '5,100', Grenada() ),
    CountryData('Guam', 'unitedkingdom', 'seoul', '5,100', Guam() ),
    CountryData('Guatemala', 'unitedkingdom', 'seoul', '5,100', Guatemala() ),
    CountryData('Guinea', 'unitedkingdom', 'seoul', '5,100', Guinea() ),
    CountryData('Guinea-Bissau', 'unitedkingdom', 'seoul', '5,100', GuineaBissau() ),
    CountryData('Guyana', 'unitedkingdom', 'seoul', '5,100', Guyana() ),


    //H
    CountryData('Haiti', 'unitedkingdom', 'seoul', '5,100', Haiti() ),
    CountryData('Honduras', 'Honduras', 'seoul', '5,100', Honduras() ),
    CountryData('Hong Kong', 'unitedkingdom', 'seoul', '5,100', HongKong() ),
    CountryData('Hungary', 'unitedkingdom', 'seoul', '5,100', Hungary() ),


    //I
    CountryData('Iceland', 'unitedkingdom', 'seoul', '5,100', Iceland() ),
    CountryData('India', 'unitedkingdom', 'seoul', '5,100', India() ),
    CountryData('Indonesia', 'unitedkingdom', 'seoul', '5,100', Indonesia() ),
    CountryData('Iran', 'unitedkingdom', 'seoul', '5,100', Iran() ),
    CountryData('Iraq', 'unitedkingdom', 'seoul', '5,100', Iraq() ),
    CountryData('Ireland', 'unitedkingdom', 'seoul', '5,100', Ireland() ),
    CountryData('Isle of Man', 'unitedkingdom', 'seoul', '5,100', IsleofMan() ),
    CountryData('Israel', 'unitedkingdom', 'seoul', '5,100', Israel() ),
    CountryData('Italy', 'unitedkingdom', 'seoul', '5,100', Italy() ),

    //J
    CountryData('Jamaica', 'unitedkingdom', 'seoul', '5,100', Jamaica() ),
    CountryData('Japan', 'unitedkingdom', 'seoul', '5,100', Japan() ),
    CountryData('Jordan', 'unitedkingdom', 'seoul', '5,100', Jordan() ),


    //K
    CountryData('Kazakhstan', 'unitedkingdom', 'seoul', '5,100', Kazakhstan() ),
    CountryData('Kenya', 'unitedkingdom', 'seoul', '5,100', Kenya() ),
    CountryData('Kiribati', 'unitedkingdom', 'seoul', '5,100', Kiribati() ),
    CountryData('North Korea', 'unitedkingdom', 'seoul', '5,100', NorthKorea() ),
    CountryData('South Korea', 'unitedkingdom', 'seoul', '5,100', SouthKorea() ),
    CountryData('Kosovo', 'unitedkingdom', 'seoul', '5,100', Kosovo() ),
    CountryData('Kuwait', 'unitedkingdom', 'seoul', '5,100', Kuwait() ),
    CountryData('Kyrgyz', 'unitedkingdom', 'seoul', '5,100', Kyrgyz() ),

    //L
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //M
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //N
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //O
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //P
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //Q
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //R
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),
    CountryData('00000000000', 'unitedkingdom', 'seoul', '5,100', 00000000000() ),

    //S




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

            separatorBuilder: (context, index) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Divider(
                height: 10,
                // endIndent: 5,
              ),
            ),
        ),
     ),
      )
    );
  }
}
