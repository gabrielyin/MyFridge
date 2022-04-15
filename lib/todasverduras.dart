import 'package:flutter/material.dart';
import './verdurascard.dart';

class TodasVerduras extends StatelessWidget {
  const TodasVerduras({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          VerdurasCard(
            image:
                "https://scfoods.fbitsstatic.net/img/p/alface-crespa-higienizada-500g-71095/257715.jpg?w=800&h=800&v=202201041057&qs=ignore",
            title: "Alface",
            press: () {},
          ),
          VerdurasCard(
            image:
                "https://scfoods.fbitsstatic.net/img/p/tomate-debora-maduro-para-molho-500g-70892/257510.jpg?w=800&h=800&v=no-change&qs=ignore",
            title: "Tomate",
            press: () {},
          ),
          VerdurasCard(
            image:
                "https://mercadoorganico.com/6293-large_default/cebola-organica-500g-osm.jpg",
            title: "Cebola",
            press: () {},
          ),
        ],
      ),
    );
  }
}
