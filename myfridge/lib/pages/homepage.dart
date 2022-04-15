import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myfridge/todasverduras.dart';
import 'package:myfridge/todasproteinas.dart';
import 'package:myfridge/todoscarboidratos.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFfbfcff),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(
            top: 70,
            left: 20,
            right: 20,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Minhas Sobras",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Icon(Icons.kitchen_outlined),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 0),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 54,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 50,
                          color: Colors.grey.withOpacity(0.13))
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Pesquise receitas",
                    hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Verduras",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TodasVerduras(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Proteinas",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TodasProteinas(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Carboidratos",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TodosCarboidratos(),
            ],
          ),
        ),
      ),
    );
  }
}
