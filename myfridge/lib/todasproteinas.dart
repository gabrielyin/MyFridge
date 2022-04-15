import 'package:flutter/material.dart';
import 'package:myfridge/proteinascard.dart';

class TodasProteinas extends StatelessWidget {
  const TodasProteinas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ProteinasCard(
            image:
                "https://ipcdn.freshop.com/resize?url=https://images.freshop.com/6950584/3bc58cf31f755e446db11602a7ed0ca5_large.png&width=512&type=webp&quality=90",
            title: "Filet Mignon",
            press: () {},
          ),
          ProteinasCard(
            image:
                "https://5.imimg.com/data5/BN/SD/MY-11305339/raw-chicken-500x500.jpg",
            title: "Peito de Frango",
            press: () {},
          ),
          ProteinasCard(
            image:
                "https://www.camberwines.co.uk/wp-content/uploads/2021/03/shutterstock_1560202832-500x500.jpg",
            title: "Salmão",
            press: () {},
          ),
        ],
      ),
    );
  }
}
