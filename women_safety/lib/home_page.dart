import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'config.dart';
import 'package:lottie/lottie.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      color: Color(0xFFE5D1FA),
      duration: Duration(milliseconds: 250),
      child: ListView(
        children: [
          SizedBox(
            height: 20,
            child: Container(
              color: Color(0xFF212A3E),
            ),
          ),
          Container(
            color: Color(0xFF212A3E),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                    iconSize: 30,
                    color: Color(0xFFF2E7D5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55.0, top: 10),
                  child: Text(
                    "SHE's SAFE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFF8F4EA),
                        fontSize: 35,
                        fontFamily: 'VarelaRound'),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Center(
                      child: Lottie.network(
                          'https://assets4.lottiefiles.com/private_files/lf30_wkhJIh.json',
                          width: 300
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Press This Button To Send",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF810CA8),
                    fontSize: 25,
                    fontFamily: 'VarelaRound'),
              ),
              Text("SOS",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFBC6FF1),
                      fontSize: 50,
                      fontFamily: 'VarelaRound')),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 29,top: 20),
            child: GestureDetector(
              onTap: (){

              },
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              color: Color(0xFFD9ACF5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Lottie.network("https://assets5.lottiefiles.com/private_files/lf30_ujwxyc0v.json",height:100),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text("Gaurdian Number",style: TextStyle(fontSize: 16,fontFamily: 'Ysabeau',fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              color: Color(0xFFD9ACF5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                             Lottie.network("https://assets3.lottiefiles.com/private_files/lf30_ehyessys.json",height:115 ),
                              Text("Police Location",style: TextStyle(fontSize: 16,fontFamily: 'Ysabeau',fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                                color: Color(0xFFD9ACF5),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Lottie.network("https://assets5.lottiefiles.com/private_files/lf30_jPScIZ.json",height:80 ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Text("Emergency Call",style: TextStyle(fontSize: 17,fontFamily: 'Ysabeau',fontWeight: FontWeight.bold),),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                                color: Color(0xFFD9ACF5),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Lottie.network("https://assets10.lottiefiles.com/packages/lf20_4yrx5vql.json",height:100),
                                Text("Safety Tips \n For Women",style: TextStyle(fontSize: 16,fontFamily: 'Ysabeau',fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
