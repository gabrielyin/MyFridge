import 'package:flutter/material.dart';
import 'carboidratoscard.dart';

class TodosCarboidratos extends StatelessWidget {
  const TodosCarboidratos({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          CarboidratosCard(
            image:
                "https://vivareceita-cdn.s3.amazonaws.com/uploads/2020/11/Aprenda-como-fazer-um-arroz-dos-deuses.-Fonte-Pinterest-500x500.jpg",
            title: "Arroz",
            press: () {},
          ),
          CarboidratosCard(
            image:
                "http://img.sitemercado.com.br/produtos/5eeb719d99764b93b3db74b99ba22bf19b48548c0442c947d84a44a6458aa7e2_full.jpg",
            title: "Talharim",
            press: () {},
          ),
          CarboidratosCard(
            image:
                "https://www.bernardaoemcasa.com.br/media/catalog/product/cache/1/image/500x500/9df78eab33525d08d6e5fb8d27136e95/i/m/img_pao_forma.jpg",
            title: "Pão",
            press: () {},
          ),
        ],
      ),
    );
  }
}
